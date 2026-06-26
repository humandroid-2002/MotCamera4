.class public final synthetic Lazdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lazdh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazdh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lazdh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lazdh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazdh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazdh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lazdh;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object v0, p0, Lazdh;->a:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lazdh;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p1}, Lbpnm;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast v0, Lbpvh;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbpvh;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object p1, p0, Lazdh;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lbpqa;

    .line 32
    .line 33
    iget-object p1, p1, Lbpqa;->a:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v0, p0, Lazdh;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    move-object v1, p1

    .line 44
    check-cast v1, Lbprj;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lazdh;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, p0, Lazdh;->b:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Lhep;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Lboku;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x4

    .line 60
    invoke-direct/range {v0 .. v5}, Lhep;-><init>(Lbprj;Lboku;Lkotlin/jvm/functions/Function1;Lbpfw;I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lbprc;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lbprc;-><init>(Lbphs;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_2
    check-cast p1, Lbprj;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lazdh;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1, v0}, Lboxl;->d(Lbprj;Ljava/lang/Object;)Lbprj;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, p0, Lazdh;->a:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v1, Lalfy;

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    invoke-direct {v1, p1, v0, v2}, Lalfy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_3
    check-cast p1, Lhfb;

    .line 90
    .line 91
    iget-object v0, p0, Lazdh;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, p0, Lazdh;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lbcds;

    .line 96
    .line 97
    iget-object v1, v1, Lbcds;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lhdl;

    .line 100
    .line 101
    invoke-virtual {v1, p1, v0}, Lhdl;->d(Lhfb;Ljava/lang/Iterable;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_4
    check-cast p1, Lhfb;

    .line 106
    .line 107
    iget-object v0, p0, Lazdh;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p0, Lazdh;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lbcdo;

    .line 112
    .line 113
    iget-object v1, v1, Lbcdo;->c:Lhdj;

    .line 114
    .line 115
    invoke-virtual {v1, p1, v0}, Lhdj;->c(Lhfb;Ljava/lang/Iterable;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_5
    check-cast p1, Lhfb;

    .line 125
    .line 126
    iget-object v0, p0, Lazdh;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object v1, p0, Lazdh;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Lbcdo;

    .line 131
    .line 132
    iget-object v1, v1, Lbcdo;->b:Lhdl;

    .line 133
    .line 134
    invoke-virtual {v1, p1, v0}, Lhdl;->d(Lhfb;Ljava/lang/Iterable;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_6
    iget-object v0, p0, Lazdh;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lhfb;

    .line 141
    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lhfb;->a(Ljava/lang/String;)Lhfj;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Lazdh;->b:Ljava/lang/Object;

    .line 149
    .line 150
    :try_start_0
    check-cast v0, Lerp;

    .line 151
    .line 152
    iget-object v0, v0, Lerp;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-interface {p1}, Lhhi;->m()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-interface {p1, v0}, Lhhi;->c(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v0

    .line 168
    goto :goto_0

    .line 169
    :cond_0
    const-wide/16 v0, 0x0

    .line 170
    .line 171
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-interface {p1}, Lhhi;->close()V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    invoke-interface {p1}, Lhhi;->close()V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :pswitch_7
    check-cast p1, Lhfb;

    .line 185
    .line 186
    iget-object v0, p0, Lazdh;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v1, p0, Lazdh;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v1, v0, p1}, Lbccr;->u(Ljava/lang/String;Ljava/util/List;Lhfb;)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_8
    check-cast p1, Lhfb;

    .line 198
    .line 199
    iget-object v0, p0, Lazdh;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v1, p0, Lazdh;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v1, v0, p1}, Lbccr;->u(Ljava/lang/String;Ljava/util/List;Lhfb;)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_9
    check-cast p1, Lhfb;

    .line 211
    .line 212
    iget-object v0, p0, Lazdh;->a:Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v1, p0, Lazdh;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1, v0, p1}, Lbccr;->u(Ljava/lang/String;Ljava/util/List;Lhfb;)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :pswitch_a
    check-cast p1, Lhfb;

    .line 224
    .line 225
    iget-object v0, p0, Lazdh;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v1, p0, Lazdh;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lbccu;

    .line 230
    .line 231
    iget-object v1, v1, Lbccu;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lhdl;

    .line 234
    .line 235
    invoke-virtual {v1, p1, v0}, Lhdl;->c(Lhfb;Ljava/util/Collection;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_b
    check-cast p1, Lhfb;

    .line 241
    .line 242
    iget-object v0, p0, Lazdh;->a:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v1, p0, Lazdh;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lbccr;

    .line 247
    .line 248
    iget-object v1, v1, Lbccr;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Lhdl;

    .line 251
    .line 252
    invoke-virtual {v1, p1, v0}, Lhdl;->e(Lhfb;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-object v2

    .line 256
    :pswitch_c
    check-cast p1, Lhfb;

    .line 257
    .line 258
    iget-object v0, p0, Lazdh;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v1, p0, Lazdh;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Lazfu;

    .line 263
    .line 264
    iget-object v1, v1, Lazfu;->c:Lhdj;

    .line 265
    .line 266
    invoke-virtual {v1, p1, v0}, Lhdj;->d(Lhfb;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object v2

    .line 270
    :pswitch_d
    check-cast p1, Lhfb;

    .line 271
    .line 272
    iget-object v0, p0, Lazdh;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v1, p0, Lazdh;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Lazfu;

    .line 277
    .line 278
    iget-object v1, v1, Lazfu;->b:Lhdl;

    .line 279
    .line 280
    invoke-virtual {v1, p1, v0}, Lhdl;->e(Lhfb;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    :pswitch_e
    check-cast p1, Lhfb;

    .line 285
    .line 286
    iget-object v0, p0, Lazdh;->b:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v1, p0, Lazdh;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lazfn;

    .line 291
    .line 292
    iget-object v1, v1, Lazfn;->b:Lhdl;

    .line 293
    .line 294
    invoke-virtual {v1, p1, v0}, Lhdl;->e(Lhfb;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-object v2

    .line 298
    :pswitch_f
    check-cast p1, Lhfb;

    .line 299
    .line 300
    iget-object v0, p0, Lazdh;->b:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v1, p0, Lazdh;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lazfn;

    .line 305
    .line 306
    iget-object v1, v1, Lazfn;->c:Lhdj;

    .line 307
    .line 308
    invoke-virtual {v1, p1, v0}, Lhdj;->d(Lhfb;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    :pswitch_10
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lazdh;->a:Ljava/lang/Object;

    .line 318
    .line 319
    new-instance v1, Lalxz;

    .line 320
    .line 321
    iget-object v2, p0, Lazdh;->b:Ljava/lang/Object;

    .line 322
    .line 323
    const/16 v3, 0x11

    .line 324
    .line 325
    invoke-direct {v1, v2, p1, v0, v3}, Lalxz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :pswitch_11
    check-cast p1, Lbpqz;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lazdh;->a:Ljava/lang/Object;

    .line 335
    .line 336
    new-instance v2, Lazdo;

    .line 337
    .line 338
    check-cast v0, Lazfb;

    .line 339
    .line 340
    iget-object v3, v0, Lazdx;->l:Lbevn;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v4, Lazdh;

    .line 346
    .line 347
    iget-object v5, p0, Lazdh;->b:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-direct {v4, v5, v3, v1}, Lazdh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    check-cast v5, Laxld;

    .line 353
    .line 354
    iget-object v1, v5, Laxld;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Lbhtg;

    .line 357
    .line 358
    invoke-direct {v2, v0, p1, v1, v4}, Lazdo;-><init>(Lazfb;Lbpqz;Lbhtg;Lkotlin/jvm/functions/Function1;)V

    .line 359
    .line 360
    .line 361
    return-object v2

    .line 362
    :pswitch_12
    check-cast p1, Lbpqz;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lazdh;->a:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v1, p0, Lazdh;->b:Ljava/lang/Object;

    .line 370
    .line 371
    new-instance v2, Lazdc;

    .line 372
    .line 373
    check-cast v1, Lazcq;

    .line 374
    .line 375
    check-cast v0, Lbhtg;

    .line 376
    .line 377
    invoke-direct {v2, v1, p1, v0}, Lazdc;-><init>(Lazcq;Lbpqz;Lbhtg;)V

    .line 378
    .line 379
    .line 380
    return-object v2

    .line 381
    :pswitch_13
    check-cast p1, Lbpqz;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lazdh;->a:Ljava/lang/Object;

    .line 387
    .line 388
    new-instance v2, Lazdi;

    .line 389
    .line 390
    check-cast v0, Lazeh;

    .line 391
    .line 392
    iget-object v3, v0, Lazdx;->l:Lbevn;

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v4, Lazdh;

    .line 398
    .line 399
    iget-object v5, p0, Lazdh;->b:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-direct {v4, v5, v3, v1}, Lazdh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    check-cast v5, Laxld;

    .line 405
    .line 406
    iget-object v1, v5, Laxld;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lbhtg;

    .line 409
    .line 410
    invoke-direct {v2, v0, p1, v1, v4}, Lazdi;-><init>(Lazeh;Lbpqz;Lbhtg;Lkotlin/jvm/functions/Function1;)V

    .line 411
    .line 412
    .line 413
    return-object v2

    .line 414
    :cond_1
    check-cast v0, Lbpvh;

    .line 415
    .line 416
    invoke-virtual {v0, p1}, Lbpvh;->b(Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    :goto_1
    sget-object p1, Lbpdv;->a:Lbpdv;

    .line 420
    .line 421
    return-object p1

    .line 422
    nop

    .line 423
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
