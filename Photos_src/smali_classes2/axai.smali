.class public final Laxai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmxw;


# instance fields
.field private final a:Lbmyb;

.field private final b:Lbmyb;

.field private final c:Lbmyb;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;I)V
    .locals 0

    .line 1
    iput p4, p0, Laxai;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxai;->a:Lbmyb;

    iput-object p2, p0, Laxai;->b:Lbmyb;

    iput-object p3, p0, Laxai;->c:Lbmyb;

    return-void
.end method

.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Laxai;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxai;->c:Lbmyb;

    iput-object p2, p0, Laxai;->a:Lbmyb;

    iput-object p3, p0, Laxai;->b:Lbmyb;

    return-void
.end method

.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;I[C)V
    .locals 0

    .line 3
    iput p4, p0, Laxai;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxai;->b:Lbmyb;

    iput-object p2, p0, Laxai;->a:Lbmyb;

    iput-object p3, p0, Laxai;->c:Lbmyb;

    return-void
.end method

.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;I[F)V
    .locals 0

    .line 4
    iput p4, p0, Laxai;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxai;->c:Lbmyb;

    iput-object p2, p0, Laxai;->b:Lbmyb;

    iput-object p3, p0, Laxai;->a:Lbmyb;

    return-void
.end method

.method public constructor <init>(Lbmyb;Lbmyb;Lbmyb;I[[I)V
    .locals 0

    .line 5
    iput p4, p0, Laxai;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxai;->a:Lbmyb;

    iput-object p2, p0, Laxai;->c:Lbmyb;

    iput-object p3, p0, Laxai;->b:Lbmyb;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laxai;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laxai;->a:Lbmyb;

    .line 8
    .line 9
    iget-object v1, p0, Laxai;->b:Lbmyb;

    .line 10
    .line 11
    iget-object v2, p0, Laxai;->c:Lbmyb;

    .line 12
    .line 13
    check-cast v2, Layzm;

    .line 14
    .line 15
    invoke-virtual {v2}, Layzm;->a()Laula;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v1, Layzn;

    .line 20
    .line 21
    invoke-virtual {v1}, Layzn;->a()Layzk;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    new-instance v3, Layzg;

    .line 32
    .line 33
    invoke-direct {v3, v2, v1, v0}, Layzg;-><init>(Laula;Layzk;Ljava/util/concurrent/ExecutorService;)V

    .line 34
    .line 35
    .line 36
    return-object v3

    .line 37
    :pswitch_0
    iget-object v0, p0, Laxai;->c:Lbmyb;

    .line 38
    .line 39
    iget-object v1, p0, Laxai;->a:Lbmyb;

    .line 40
    .line 41
    iget-object v2, p0, Laxai;->b:Lbmyb;

    .line 42
    .line 43
    check-cast v2, Lbmxn;

    .line 44
    .line 45
    invoke-virtual {v2}, Lbmxn;->a()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v1, Ladmd;

    .line 50
    .line 51
    invoke-virtual {v1}, Ladmd;->a()Layba;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v0, Layrv;

    .line 56
    .line 57
    invoke-virtual {v0}, Layrv;->a()Laqyq;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Layry;

    .line 62
    .line 63
    invoke-direct {v3, v2, v1, v0}, Layry;-><init>(Landroid/content/Context;Layba;Laqyq;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :pswitch_1
    iget-object v0, p0, Laxai;->c:Lbmyb;

    .line 68
    .line 69
    iget-object v1, p0, Laxai;->a:Lbmyb;

    .line 70
    .line 71
    iget-object v2, p0, Laxai;->b:Lbmyb;

    .line 72
    .line 73
    check-cast v2, Lbmxn;

    .line 74
    .line 75
    invoke-virtual {v2}, Lbmxn;->a()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v1, Laykn;

    .line 80
    .line 81
    invoke-virtual {v1}, Laykn;->a()Laxll;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Laxle;

    .line 90
    .line 91
    new-instance v3, Layoz;

    .line 92
    .line 93
    invoke-direct {v3, v2, v1, v0}, Layoz;-><init>(Landroid/content/Context;Laxll;Laxle;)V

    .line 94
    .line 95
    .line 96
    return-object v3

    .line 97
    :pswitch_2
    iget-object v0, p0, Laxai;->b:Lbmyb;

    .line 98
    .line 99
    iget-object v1, p0, Laxai;->c:Lbmyb;

    .line 100
    .line 101
    iget-object v2, p0, Laxai;->a:Lbmyb;

    .line 102
    .line 103
    check-cast v2, Lbmxn;

    .line 104
    .line 105
    invoke-virtual {v2}, Lbmxn;->a()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1}, Lbmxv;->a(Lbmyb;)Lbmwf;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, L_3224;

    .line 118
    .line 119
    new-instance v3, Laynr;

    .line 120
    .line 121
    invoke-direct {v3, v2, v1, v0}, Laynr;-><init>(Landroid/content/Context;Lbmwf;L_3224;)V

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :pswitch_3
    iget-object v0, p0, Laxai;->a:Lbmyb;

    .line 126
    .line 127
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, L_3224;

    .line 132
    .line 133
    iget-object v1, p0, Laxai;->c:Lbmyb;

    .line 134
    .line 135
    check-cast v1, Lbmxn;

    .line 136
    .line 137
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Laylt;

    .line 142
    .line 143
    invoke-direct {v2}, Laylt;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v3, Laymw;

    .line 147
    .line 148
    iget-object v4, p0, Laxai;->b:Lbmyb;

    .line 149
    .line 150
    invoke-direct {v3, v4, v0, v1, v2}, Laymw;-><init>(Lbpcw;L_3224;Landroid/content/Context;Layls;)V

    .line 151
    .line 152
    .line 153
    return-object v3

    .line 154
    :pswitch_4
    iget-object v0, p0, Laxai;->a:Lbmyb;

    .line 155
    .line 156
    iget-object v1, p0, Laxai;->b:Lbmyb;

    .line 157
    .line 158
    check-cast v1, Lbmxn;

    .line 159
    .line 160
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Layfy;

    .line 169
    .line 170
    iget-object v2, p0, Laxai;->c:Lbmyb;

    .line 171
    .line 172
    check-cast v2, Lbmxx;

    .line 173
    .line 174
    iget-object v2, v2, Lbmxx;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lbevn;

    .line 177
    .line 178
    new-instance v3, Layye;

    .line 179
    .line 180
    invoke-direct {v3, v1, v0, v2}, Layye;-><init>(Landroid/content/Context;Layfy;Lbevn;)V

    .line 181
    .line 182
    .line 183
    return-object v3

    .line 184
    :pswitch_5
    iget-object v0, p0, Laxai;->a:Lbmyb;

    .line 185
    .line 186
    iget-object v1, p0, Laxai;->b:Lbmyb;

    .line 187
    .line 188
    iget-object v2, p0, Laxai;->c:Lbmyb;

    .line 189
    .line 190
    check-cast v2, Lbmxn;

    .line 191
    .line 192
    invoke-virtual {v2}, Lbmxn;->a()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v1}, Lbmxv;->a(Lbmyb;)Lbmwf;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Laygc;

    .line 205
    .line 206
    new-instance v3, Laygo;

    .line 207
    .line 208
    invoke-direct {v3, v2, v1, v0}, Laygo;-><init>(Landroid/content/Context;Lbmwf;Laygc;)V

    .line 209
    .line 210
    .line 211
    return-object v3

    .line 212
    :pswitch_6
    iget-object v0, p0, Laxai;->b:Lbmyb;

    .line 213
    .line 214
    iget-object v1, p0, Laxai;->a:Lbmyb;

    .line 215
    .line 216
    iget-object v2, p0, Laxai;->c:Lbmyb;

    .line 217
    .line 218
    check-cast v2, Lbmxn;

    .line 219
    .line 220
    invoke-virtual {v2}, Lbmxn;->a()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v1, Ladmd;

    .line 225
    .line 226
    invoke-virtual {v1}, Ladmd;->a()Layba;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Laxlc;

    .line 235
    .line 236
    new-instance v3, Laygf;

    .line 237
    .line 238
    invoke-direct {v3, v2, v1, v0}, Laygf;-><init>(Landroid/content/Context;Layba;Laxlc;)V

    .line 239
    .line 240
    .line 241
    return-object v3

    .line 242
    :pswitch_7
    iget-object v0, p0, Laxai;->c:Lbmyb;

    .line 243
    .line 244
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Laxlc;

    .line 249
    .line 250
    iget-object v1, p0, Laxai;->a:Lbmyb;

    .line 251
    .line 252
    invoke-interface {v1}, Lbmyb;->b()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lazss;

    .line 257
    .line 258
    iget-object v1, p0, Laxai;->b:Lbmyb;

    .line 259
    .line 260
    invoke-interface {v1}, Lbmyb;->b()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lbgfq;

    .line 265
    .line 266
    sget v1, L_3227;->a:I

    .line 267
    .line 268
    new-instance v1, Laygb;

    .line 269
    .line 270
    invoke-direct {v1, v0}, Laygb;-><init>(Laxlc;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :pswitch_8
    iget-object v0, p0, Laxai;->b:Lbmyb;

    .line 275
    .line 276
    iget-object v1, p0, Laxai;->c:Lbmyb;

    .line 277
    .line 278
    check-cast v1, Lbmxn;

    .line 279
    .line 280
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 289
    .line 290
    iget-object v2, p0, Laxai;->a:Lbmyb;

    .line 291
    .line 292
    invoke-interface {v2}, Lbmyb;->b()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 297
    .line 298
    new-instance v3, Laydg;

    .line 299
    .line 300
    invoke-direct {v3, v1, v0, v2}, Laydg;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 301
    .line 302
    .line 303
    return-object v3

    .line 304
    :pswitch_9
    iget-object v0, p0, Laxai;->b:Lbmyb;

    .line 305
    .line 306
    iget-object v1, p0, Laxai;->c:Lbmyb;

    .line 307
    .line 308
    iget-object v2, p0, Laxai;->a:Lbmyb;

    .line 309
    .line 310
    check-cast v2, Lbmxn;

    .line 311
    .line 312
    invoke-virtual {v2}, Lbmxn;->a()Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v1}, Lbmxv;->a(Lbmyb;)Lbmwf;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, L_3224;

    .line 325
    .line 326
    new-instance v3, Laxxo;

    .line 327
    .line 328
    invoke-direct {v3, v2, v1, v0}, Laxxo;-><init>(Landroid/content/Context;Lbmwf;L_3224;)V

    .line 329
    .line 330
    .line 331
    return-object v3

    .line 332
    :pswitch_a
    iget-object v0, p0, Laxai;->b:Lbmyb;

    .line 333
    .line 334
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Laxvg;

    .line 339
    .line 340
    new-instance v1, Laxxc;

    .line 341
    .line 342
    invoke-direct {v1, v0}, Laxxc;-><init>(Laxvg;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Laxai;->a:Lbmyb;

    .line 346
    .line 347
    check-cast v0, Laykm;

    .line 348
    .line 349
    invoke-virtual {v0}, Laykm;->a()Layjy;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v1, Laxwz;->a:Layjy;

    .line 354
    .line 355
    iget-object v0, p0, Laxai;->c:Lbmyb;

    .line 356
    .line 357
    check-cast v0, Lbmxz;

    .line 358
    .line 359
    invoke-virtual {v0}, Lbmxz;->a()Ljava/util/Map;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v1, Laxwz;->b:Ljava/util/Map;

    .line 364
    .line 365
    return-object v1

    .line 366
    :pswitch_b
    iget-object v0, p0, Laxai;->b:Lbmyb;

    .line 367
    .line 368
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Laxvg;

    .line 373
    .line 374
    new-instance v1, Laxwx;

    .line 375
    .line 376
    invoke-direct {v1, v0}, Laxwx;-><init>(Laxvg;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Laxai;->a:Lbmyb;

    .line 380
    .line 381
    check-cast v0, Laykm;

    .line 382
    .line 383
    invoke-virtual {v0}, Laykm;->a()Layjy;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iput-object v0, v1, Laxwz;->a:Layjy;

    .line 388
    .line 389
    iget-object v0, p0, Laxai;->c:Lbmyb;

    .line 390
    .line 391
    check-cast v0, Lbmxz;

    .line 392
    .line 393
    invoke-virtual {v0}, Lbmxz;->a()Ljava/util/Map;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-object v0, v1, Laxwz;->b:Ljava/util/Map;

    .line 398
    .line 399
    return-object v1

    .line 400
    :pswitch_c
    iget-object v0, p0, Laxai;->b:Lbmyb;

    .line 401
    .line 402
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Laxvg;

    .line 407
    .line 408
    new-instance v1, Laxwv;

    .line 409
    .line 410
    invoke-direct {v1, v0}, Laxwv;-><init>(Laxvg;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Laxai;->a:Lbmyb;

    .line 414
    .line 415
    check-cast v0, Laykm;

    .line 416
    .line 417
    invoke-virtual {v0}, Laykm;->a()Layjy;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, v1, Laxwz;->a:Layjy;

    .line 422
    .line 423
    iget-object v0, p0, Laxai;->c:Lbmyb;

    .line 424
    .line 425
    check-cast v0, Lbmxz;

    .line 426
    .line 427
    invoke-virtual {v0}, Lbmxz;->a()Ljava/util/Map;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-object v0, v1, Laxwz;->b:Ljava/util/Map;

    .line 432
    .line 433
    return-object v1

    .line 434
    :pswitch_d
    iget-object v0, p0, Laxai;->b:Lbmyb;

    .line 435
    .line 436
    iget-object v1, p0, Laxai;->c:Lbmyb;

    .line 437
    .line 438
    check-cast v1, Ladmd;

    .line 439
    .line 440
    invoke-virtual {v1}, Ladmd;->a()Layba;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Laygc;

    .line 449
    .line 450
    iget-object v2, p0, Laxai;->a:Lbmyb;

    .line 451
    .line 452
    invoke-interface {v2}, Lbmyb;->b()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    check-cast v2, Layjg;

    .line 457
    .line 458
    new-instance v3, Laula;

    .line 459
    .line 460
    invoke-direct {v3, v1, v0, v2}, Laula;-><init>(Layba;Laygc;Layjg;)V

    .line 461
    .line 462
    .line 463
    return-object v3

    .line 464
    :pswitch_e
    iget-object v0, p0, Laxai;->b:Lbmyb;

    .line 465
    .line 466
    iget-object v1, p0, Laxai;->c:Lbmyb;

    .line 467
    .line 468
    check-cast v1, Ladmd;

    .line 469
    .line 470
    invoke-virtual {v1}, Ladmd;->a()Layba;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Laxvj;

    .line 479
    .line 480
    iget-object v2, p0, Laxai;->a:Lbmyb;

    .line 481
    .line 482
    invoke-interface {v2}, Lbmyb;->b()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Layjg;

    .line 487
    .line 488
    new-instance v3, Laula;

    .line 489
    .line 490
    invoke-direct {v3, v1, v0, v2}, Laula;-><init>(Layba;Laxvj;Layjg;)V

    .line 491
    .line 492
    .line 493
    return-object v3

    .line 494
    :pswitch_f
    iget-object v0, p0, Laxai;->b:Lbmyb;

    .line 495
    .line 496
    iget-object v2, p0, Laxai;->c:Lbmyb;

    .line 497
    .line 498
    check-cast v2, Ladmd;

    .line 499
    .line 500
    invoke-virtual {v2}, Ladmd;->a()Layba;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Laxvj;

    .line 509
    .line 510
    iget-object v3, p0, Laxai;->a:Lbmyb;

    .line 511
    .line 512
    invoke-interface {v3}, Lbmyb;->b()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    check-cast v3, Layjg;

    .line 517
    .line 518
    new-instance v4, Laula;

    .line 519
    .line 520
    invoke-direct {v4, v2, v0, v3, v1}, Laula;-><init>(Layba;Laxvj;Layjg;[B)V

    .line 521
    .line 522
    .line 523
    return-object v4

    .line 524
    :pswitch_10
    iget-object v0, p0, Laxai;->b:Lbmyb;

    .line 525
    .line 526
    iget-object v2, p0, Laxai;->c:Lbmyb;

    .line 527
    .line 528
    check-cast v2, Ladmd;

    .line 529
    .line 530
    invoke-virtual {v2}, Ladmd;->a()Layba;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Laxvj;

    .line 539
    .line 540
    iget-object v3, p0, Laxai;->a:Lbmyb;

    .line 541
    .line 542
    invoke-interface {v3}, Lbmyb;->b()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Layjg;

    .line 547
    .line 548
    new-instance v4, Laula;

    .line 549
    .line 550
    invoke-direct {v4, v2, v0, v3, v1}, Laula;-><init>(Layba;Laxvj;Layjg;[C)V

    .line 551
    .line 552
    .line 553
    return-object v4

    .line 554
    :pswitch_11
    iget-object v0, p0, Laxai;->b:Lbmyb;

    .line 555
    .line 556
    invoke-interface {v0}, Lbmyb;->b()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Laxxy;

    .line 561
    .line 562
    iget-object v1, p0, Laxai;->a:Lbmyb;

    .line 563
    .line 564
    check-cast v1, Laykm;

    .line 565
    .line 566
    invoke-virtual {v1}, Laykm;->a()Layjy;

    .line 567
    .line 568
    .line 569
    iget-object v1, p0, Laxai;->c:Lbmyb;

    .line 570
    .line 571
    check-cast v1, Layel;

    .line 572
    .line 573
    invoke-virtual {v1}, Layel;->a()Lbpgb;

    .line 574
    .line 575
    .line 576
    new-instance v1, Lazss;

    .line 577
    .line 578
    invoke-direct {v1, v0}, Lazss;-><init>(Laxxy;)V

    .line 579
    .line 580
    .line 581
    return-object v1

    .line 582
    :pswitch_12
    iget-object v0, p0, Laxai;->b:Lbmyb;

    .line 583
    .line 584
    iget-object v1, p0, Laxai;->c:Lbmyb;

    .line 585
    .line 586
    check-cast v1, Lbmxn;

    .line 587
    .line 588
    invoke-virtual {v1}, Lbmxn;->a()Landroid/content/Context;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v0, Lmvc;

    .line 593
    .line 594
    invoke-virtual {v0}, Lmvc;->a()Lbgfq;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    iget-object v2, p0, Laxai;->a:Lbmyb;

    .line 599
    .line 600
    new-instance v3, Lawws;

    .line 601
    .line 602
    invoke-direct {v3, v1, v2, v0}, Lawws;-><init>(Landroid/content/Context;Lbpcw;Lbgfq;)V

    .line 603
    .line 604
    .line 605
    return-object v3

    .line 606
    :pswitch_13
    iget-object v0, p0, Laxai;->c:Lbmyb;

    .line 607
    .line 608
    iget-object v1, p0, Laxai;->b:Lbmyb;

    .line 609
    .line 610
    new-instance v2, Laxah;

    .line 611
    .line 612
    iget-object v3, p0, Laxai;->a:Lbmyb;

    .line 613
    .line 614
    invoke-direct {v2, v3, v1, v0}, Laxah;-><init>(Lbpcw;Lbpcw;Lbpcw;)V

    .line 615
    .line 616
    .line 617
    return-object v2

    .line 618
    nop

    .line 619
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
