.class public final synthetic Lzok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbbik;II)V
    .locals 0

    .line 1
    iput p3, p0, Lzok;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzok;->c:Ljava/lang/Object;

    const-string p1, "AuthHeadersProvider.getHeadersAsync"

    iput-object p1, p0, Lzok;->b:Ljava/lang/Object;

    iput p2, p0, Lzok;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lbgfn;Landroid/content/Context;II)V
    .locals 0

    .line 2
    iput p4, p0, Lzok;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzok;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzok;->c:Ljava/lang/Object;

    iput p3, p0, Lzok;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lzok;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzok;->c:Ljava/lang/Object;

    iput p2, p0, Lzok;->a:I

    iput-object p3, p0, Lzok;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p4, p0, Lzok;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzok;->b:Ljava/lang/Object;

    iput p2, p0, Lzok;->a:I

    iput-object p3, p0, Lzok;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 5
    iput p4, p0, Lzok;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzok;->c:Ljava/lang/Object;

    iput-object p2, p0, Lzok;->b:Ljava/lang/Object;

    iput p3, p0, Lzok;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbgfn;
    .locals 10

    .line 1
    iget v0, p0, Lzok;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v0, p0, Lzok;->a:I

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_0
    move-object v6, p1

    .line 19
    check-cast v6, Lbkbc;

    .line 20
    .line 21
    iget-object v8, p0, Lzok;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v7, p0, Lzok;->a:I

    .line 24
    .line 25
    iget-object p1, p0, Lzok;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v8}, L_3307;->H(Ljava/lang/Iterable;)Lbgey;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v4, Laonr;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    check-cast v5, Lbczu;

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct/range {v4 .. v9}, Laonr;-><init>(Lbczu;Lbkbc;ILjava/util/List;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lberr;->b(Lbgdp;)Lbgdp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, v5, Lbczu;->b:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-virtual {v0, p1, v1}, Lbgey;->b(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, Lbevn;

    .line 52
    .line 53
    iget p1, p0, Lzok;->a:I

    .line 54
    .line 55
    iget-object v0, p0, Lzok;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v1, p0, Lzok;->b:Ljava/lang/Object;

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    if-eq p1, v3, :cond_0

    .line 62
    .line 63
    check-cast v1, Lbcgi;

    .line 64
    .line 65
    check-cast v0, Lbcbl;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lbcgi;->b(Lbcbl;Z)Lbgfn;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_0
    check-cast v1, Lbcgi;

    .line 73
    .line 74
    invoke-virtual {v1}, Lbcgi;->c()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v3, 0x2

    .line 79
    if-ne p1, v3, :cond_1

    .line 80
    .line 81
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_1
    check-cast v0, Lbcbl;

    .line 85
    .line 86
    invoke-virtual {v1, v3, v0, v2}, Lbcgi;->d(ILbcbl;Z)Lbgfn;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    .line 92
    .line 93
    iget v0, p0, Lzok;->a:I

    .line 94
    .line 95
    iget-object v1, p0, Lzok;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v0}, Legw;->y(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    instance-of v0, p1, Ljava/io/IOException;

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lzok;->c:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v1, Lbcjy;

    .line 109
    .line 110
    const/16 v2, 0x4e

    .line 111
    .line 112
    invoke-direct {v1, v2}, Lbcjy;-><init>(I)V

    .line 113
    .line 114
    .line 115
    check-cast v0, Lbbik;

    .line 116
    .line 117
    iget-object v0, v0, Lbbik;->c:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Lbcjy;->b(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    new-instance v0, Lbbih;

    .line 123
    .line 124
    invoke-direct {v0, p1}, Lbbih;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    iget-object p1, p0, Lzok;->c:Ljava/lang/Object;

    .line 141
    .line 142
    iget v0, p0, Lzok;->a:I

    .line 143
    .line 144
    iget-object v1, p0, Lzok;->b:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {v0}, Laxkc;->a(I)Laxkc;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v1, Laxkn;

    .line 151
    .line 152
    iget-object v4, v1, Laxkn;->a:Landroid/content/Context;

    .line 153
    .line 154
    invoke-static {v4, v2}, Lazss;->dQ(Landroid/content/Context;Laxkc;)Z

    .line 155
    .line 156
    .line 157
    check-cast p1, Laxkc;

    .line 158
    .line 159
    add-int/2addr v0, v3

    .line 160
    invoke-virtual {v1, p1, v0}, Laxkn;->b(Laxkc;I)Lbgfn;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_4
    check-cast p1, Lavbp;

    .line 175
    .line 176
    sget-object p1, Lalpp;->a:Lbfpx;

    .line 177
    .line 178
    iget p1, p0, Lzok;->a:I

    .line 179
    .line 180
    iget-object v0, p0, Lzok;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, L_3202;

    .line 183
    .line 184
    iget-object v0, v0, L_3202;->a:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v0, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "ambient_memories_content"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Lbbfx;->J(Ljava/lang/String;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    const-wide/16 v4, 0x0

    .line 197
    .line 198
    cmp-long v4, v1, v4

    .line 199
    .line 200
    if-lez v4, :cond_4

    .line 201
    .line 202
    new-instance p1, Lalpu;

    .line 203
    .line 204
    invoke-direct {p1}, Lalpu;-><init>()V

    .line 205
    .line 206
    .line 207
    long-to-int v0, v1

    .line 208
    invoke-virtual {p1, v0}, Lalpu;->b(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lalpu;->a()Lalpv;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :cond_4
    iget-object v1, p0, Lzok;->b:Ljava/lang/Object;

    .line 221
    .line 222
    const-class v2, L_2513;

    .line 223
    .line 224
    invoke-static {v0, v2}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, L_2513;

    .line 229
    .line 230
    invoke-virtual {v0, v1, p1, v3}, L_2513;->a(Ljava/util/concurrent/Executor;IZ)Lbgfn;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_5
    check-cast p1, Lakmp;

    .line 236
    .line 237
    iget v0, p0, Lzok;->a:I

    .line 238
    .line 239
    new-instance v1, Lwsc;

    .line 240
    .line 241
    iget-object v2, p0, Lzok;->c:Ljava/lang/Object;

    .line 242
    .line 243
    const/4 v3, 0x6

    .line 244
    invoke-direct {v1, v2, v0, p1, v3}, Lwsc;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lzok;->b:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {p1, v1}, Lbgfq;->jn(Ljava/util/concurrent/Callable;)Lbgfn;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    return-object p1

    .line 254
    :pswitch_6
    check-cast p1, L_3365;

    .line 255
    .line 256
    invoke-virtual {p1}, L_3365;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 263
    .line 264
    const-string v0, "No valid media keys to save"

    .line 265
    .line 266
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :cond_5
    iget-object v0, p0, Lzok;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Laflf;

    .line 277
    .line 278
    iget-object v0, v0, Laflf;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Landroid/content/Context;

    .line 281
    .line 282
    invoke-static {v0}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-class v2, L_3040;

    .line 287
    .line 288
    invoke-virtual {v0, v2, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, L_3040;

    .line 293
    .line 294
    invoke-interface {v2}, L_3040;->a()Lbinq;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    const-class v3, L_3378;

    .line 299
    .line 300
    invoke-virtual {v0, v3, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v1, p0, Lzok;->b:Ljava/lang/Object;

    .line 305
    .line 306
    iget v3, p0, Lzok;->a:I

    .line 307
    .line 308
    check-cast v0, L_3378;

    .line 309
    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {p1, v2}, Lafkv;->h(L_3365;Lbinq;)Lafkv;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-interface {v0, v3, p1, v1}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    return-object p1

    .line 323
    :pswitch_7
    iget p1, p0, Lzok;->a:I

    .line 324
    .line 325
    iget-object v0, p0, Lzok;->b:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v1, p0, Lzok;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Ljzk;

    .line 330
    .line 331
    invoke-virtual {v1, v0, p1}, Ljzk;->e(Ljava/util/concurrent/Executor;I)Lbgfn;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :pswitch_8
    check-cast p1, Lbffw;

    .line 337
    .line 338
    invoke-virtual {p1}, Lbffj;->F()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_6

    .line 343
    .line 344
    new-instance p1, Labvk;

    .line 345
    .line 346
    invoke-direct {p1}, Labvk;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    :cond_6
    iget-object v0, p0, Lzok;->b:Ljava/lang/Object;

    .line 355
    .line 356
    iget v2, p0, Lzok;->a:I

    .line 357
    .line 358
    iget-object v3, p0, Lzok;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, Ljzk;

    .line 361
    .line 362
    iget-object v3, v3, Ljzk;->a:Ljava/lang/Object;

    .line 363
    .line 364
    sget v4, Labvm;->c:I

    .line 365
    .line 366
    check-cast v3, Landroid/content/Context;

    .line 367
    .line 368
    const-class v4, L_3378;

    .line 369
    .line 370
    invoke-static {v3, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, L_3378;

    .line 375
    .line 376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    new-instance v4, Lpqs;

    .line 381
    .line 382
    const/16 v5, 0x8

    .line 383
    .line 384
    invoke-direct {v4, p1, v5, v1}, Lpqs;-><init>(Ljava/lang/Object;I[B)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v3, v2, v4, v0}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    return-object p1

    .line 392
    :pswitch_9
    check-cast p1, Lbpdv;

    .line 393
    .line 394
    sget-object p1, Lzpa;->a:Lbfpx;

    .line 395
    .line 396
    iget-object p1, p0, Lzok;->b:Ljava/lang/Object;

    .line 397
    .line 398
    iget v0, p0, Lzok;->a:I

    .line 399
    .line 400
    iget-object v1, p0, Lzok;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Landroid/content/Context;

    .line 403
    .line 404
    invoke-static {v1, v0, p1}, Lzpc;->a(Landroid/content/Context;IL_2052;)V

    .line 405
    .line 406
    .line 407
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 408
    .line 409
    return-object p1

    .line 410
    :pswitch_a
    check-cast p1, Lbpdv;

    .line 411
    .line 412
    sget-object p1, Lzpa;->a:Lbfpx;

    .line 413
    .line 414
    iget-object p1, p0, Lzok;->b:Ljava/lang/Object;

    .line 415
    .line 416
    iget v0, p0, Lzok;->a:I

    .line 417
    .line 418
    iget-object v1, p0, Lzok;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Landroid/content/Context;

    .line 421
    .line 422
    invoke-static {v1, v0, p1}, Lzpc;->a(Landroid/content/Context;IL_2052;)V

    .line 423
    .line 424
    .line 425
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 426
    .line 427
    return-object p1

    .line 428
    :pswitch_b
    check-cast p1, Ljava/util/Map;

    .line 429
    .line 430
    iget-object p1, p0, Lzok;->c:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p1, L_1140;

    .line 433
    .line 434
    iget-object v0, p1, L_1140;->e:Lbrco;

    .line 435
    .line 436
    iget v1, p0, Lzok;->a:I

    .line 437
    .line 438
    if-eqz v0, :cond_7

    .line 439
    .line 440
    iget-object v0, p1, L_1140;->d:Lyrq;

    .line 441
    .line 442
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, L_504;

    .line 447
    .line 448
    iget-object v2, p1, L_1140;->e:Lbrco;

    .line 449
    .line 450
    invoke-interface {v0, v1, v2}, L_504;->j(ILbrco;)Lmuf;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lmuf;->g()Lmue;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lmue;->a()V

    .line 459
    .line 460
    .line 461
    :cond_7
    iget-object v0, p0, Lzok;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lueg;

    .line 464
    .line 465
    invoke-virtual {p1, v1, v0}, L_1140;->d(ILueg;)V

    .line 466
    .line 467
    .line 468
    sget-object p1, Lbgfj;->a:Lbgfn;

    .line 469
    .line 470
    return-object p1

    .line 471
    :pswitch_c
    check-cast p1, Ljava/util/Map;

    .line 472
    .line 473
    iget-object v0, p0, Lzok;->b:Ljava/lang/Object;

    .line 474
    .line 475
    sget-object v1, Lzom;->a:Lbfpx;

    .line 476
    .line 477
    invoke-static {v0}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/lang/String;

    .line 482
    .line 483
    sget v1, Lzoj;->a:I

    .line 484
    .line 485
    if-eqz p1, :cond_a

    .line 486
    .line 487
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-ne v1, v3, :cond_8

    .line 492
    .line 493
    move v2, v3

    .line 494
    :cond_8
    const-string v1, "Unexpected filePathToUriMap size %s"

    .line 495
    .line 496
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-static {v2, v1, v3}, L_3289;->G(ZLjava/lang/String;I)V

    .line 501
    .line 502
    .line 503
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Landroid/net/Uri;

    .line 508
    .line 509
    if-eqz p1, :cond_9

    .line 510
    .line 511
    iget v1, p0, Lzok;->a:I

    .line 512
    .line 513
    iget-object v2, p0, Lzok;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v2, Landroid/content/Context;

    .line 516
    .line 517
    const-class v3, L_2216;

    .line 518
    .line 519
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, L_2216;

    .line 524
    .line 525
    invoke-virtual {v2, v1, p1}, L_2216;->b(ILandroid/net/Uri;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    return-object p1

    .line 533
    :cond_9
    new-instance p1, Lzmw;

    .line 534
    .line 535
    const-string v0, "Could not insert file into MediaStore"

    .line 536
    .line 537
    sget-object v1, Lzmy;->c:Lzmy;

    .line 538
    .line 539
    invoke-direct {p1, v0, v1}, Lzmw;-><init>(Ljava/lang/String;Lzmy;)V

    .line 540
    .line 541
    .line 542
    throw p1

    .line 543
    :cond_a
    new-instance p1, Lzmw;

    .line 544
    .line 545
    const-string v0, "MediaStore scan failed."

    .line 546
    .line 547
    sget-object v1, Lzmy;->d:Lzmy;

    .line 548
    .line 549
    invoke-direct {p1, v0, v1}, Lzmw;-><init>(Ljava/lang/String;Lzmy;)V

    .line 550
    .line 551
    .line 552
    throw p1

    .line 553
    :goto_0
    if-ge v2, v0, :cond_d

    .line 554
    .line 555
    iget-object v1, p0, Lzok;->b:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Ljava/util/concurrent/Future;

    .line 562
    .line 563
    invoke-static {v1}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_c

    .line 574
    .line 575
    iget-object v1, p0, Lzok;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, Lbczu;

    .line 578
    .line 579
    iget-object v1, v1, Lbczu;->a:Ljava/util/List;

    .line 580
    .line 581
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    check-cast v1, Lbdaa;

    .line 586
    .line 587
    iget-object v3, v1, Lbdaa;->f:Lbewl;

    .line 588
    .line 589
    invoke-interface {v3}, Lbewl;->jw()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Ljava/lang/Boolean;

    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-eqz v3, :cond_b

    .line 600
    .line 601
    sget-object v1, Lbgfj;->a:Lbgfn;

    .line 602
    .line 603
    goto :goto_1

    .line 604
    :cond_b
    new-instance v3, Lbbxy;

    .line 605
    .line 606
    const/4 v4, 0x4

    .line 607
    invoke-direct {v3, v1, v4}, Lbbxy;-><init>(Ljava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    iget-object v1, v1, Lbdaa;->b:Ljava/util/concurrent/Executor;

    .line 611
    .line 612
    invoke-static {v3, v1}, L_3307;->S(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 620
    .line 621
    goto :goto_0

    .line 622
    :cond_d
    invoke-static {p1}, L_3307;->J(Ljava/lang/Iterable;)Lbgey;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    new-instance v0, Lbgdr;

    .line 627
    .line 628
    invoke-direct {v0}, Lbgdr;-><init>()V

    .line 629
    .line 630
    .line 631
    sget-object v1, Lbgee;->a:Lbgee;

    .line 632
    .line 633
    invoke-virtual {p1, v0, v1}, Lbgey;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    return-object p1

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
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
