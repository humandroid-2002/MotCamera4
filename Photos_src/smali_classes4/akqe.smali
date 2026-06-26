.class public final synthetic Lakqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbdv;


# instance fields
.field public final synthetic a:Lakqk;


# direct methods
.method public synthetic constructor <init>(Lakqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakqe;->a:Lakqk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbbdy;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lakqe;->a:Lakqk;

    .line 2
    .line 3
    iget-object v1, v0, Lakqk;->i:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbazu;

    .line 10
    .line 11
    invoke-interface {v1}, Lbazu;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lakqk;->I:Lyrq;

    .line 16
    .line 17
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, L_504;

    .line 22
    .line 23
    sget-object v3, Lbrco;->an:Lbrco;

    .line 24
    .line 25
    invoke-interface {v2, v1, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p1, :cond_a

    .line 32
    .line 33
    invoke-virtual {p1}, Lbbdy;->e()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Lbbdy;->b()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v4, Lblty;->a:Lblty;

    .line 46
    .line 47
    const/4 v5, 0x7

    .line 48
    invoke-virtual {v4, v5, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lbkbj;

    .line 53
    .line 54
    const-string v7, "previous_stores"

    .line 55
    .line 56
    invoke-static {p1, v7, v6}, Laezg;->a(Landroid/os/Bundle;Ljava/lang/String;Lbkbj;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iput-object v6, v0, Lakqk;->y:Lbfel;

    .line 65
    .line 66
    invoke-virtual {v4, v5, v3}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lbkbj;

    .line 71
    .line 72
    const-string v4, "store_results"

    .line 73
    .line 74
    invoke-static {p1, v4, v3}, Laezg;->a(Landroid/os/Bundle;Ljava/lang/String;Lbkbj;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v0, Lakqk;->x:Lbfel;

    .line 83
    .line 84
    iget-object p1, v0, Lakqk;->E:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    iget-object p1, v0, Lakqk;->y:Lbfel;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_1
    iget-object p1, v0, Lakqk;->y:Lbfel;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lbfel;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lblty;

    .line 105
    .line 106
    iget-object p1, p1, Lblty;->c:Lbjrh;

    .line 107
    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    sget-object p1, Lbjrh;->a:Lbjrh;

    .line 111
    .line 112
    :cond_2
    iget-object p1, p1, Lbjrh;->g:Lbjrn;

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    sget-object p1, Lbjrn;->a:Lbjrn;

    .line 117
    .line 118
    :cond_3
    iget-object p1, p1, Lbjrn;->b:Lbjqz;

    .line 119
    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    sget-object p1, Lbjqz;->a:Lbjqz;

    .line 123
    .line 124
    :cond_4
    iget v3, p1, Lbjqz;->c:F

    .line 125
    .line 126
    float-to-double v3, v3

    .line 127
    iget p1, p1, Lbjqz;->d:F

    .line 128
    .line 129
    float-to-double v5, p1

    .line 130
    new-instance p1, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 131
    .line 132
    invoke-direct {p1, v3, v4, v5, v6}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v3, v0, Lakqk;->x:Lbfel;

    .line 136
    .line 137
    invoke-virtual {v3}, Lbfel;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v4, 0x1

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    iget-object v3, v0, Lakqk;->E:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 145
    .line 146
    if-nez v3, :cond_6

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    move v2, v4

    .line 150
    :goto_0
    invoke-virtual {v0, p1, v2}, Lakqk;->g(Lcom/google/android/apps/photos/core/location/LatLng;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object v2, v0, Lakqk;->x:Lbfel;

    .line 155
    .line 156
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-wide/16 v5, 0x4

    .line 161
    .line 162
    invoke-interface {v2, v5, v6}, Lj$/util/stream/Stream;->limit(J)Lj$/util/stream/Stream;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    new-instance v3, Lajzg;

    .line 167
    .line 168
    const/16 v5, 0x12

    .line 169
    .line 170
    invoke-direct {v3, v5}, Lajzg;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v3, Lajzg;

    .line 178
    .line 179
    const/16 v5, 0x13

    .line 180
    .line 181
    invoke-direct {v3, v5}, Lajzg;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Ljava/util/List;

    .line 197
    .line 198
    sget v3, Lakrr;->a:I

    .line 199
    .line 200
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    new-instance v3, Lakrp;

    .line 205
    .line 206
    const/4 v5, 0x2

    .line 207
    invoke-direct {v3, p1, v5}, Lakrp;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Ljava/util/List;

    .line 223
    .line 224
    new-instance v2, Lawfu;

    .line 225
    .line 226
    invoke-direct {v2}, Lawfu;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 244
    .line 245
    invoke-static {v3}, Lakqk;->a(Lcom/google/android/apps/photos/core/location/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v2, v3}, Lawfu;->b(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_8
    invoke-virtual {v2}, Lawfu;->a()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget v2, v0, Lakqk;->p:I

    .line 258
    .line 259
    invoke-static {p1, v2}, Lawpr;->z(Lcom/google/android/gms/maps/model/LatLngBounds;I)Largd;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v0, p1, v4}, Lakqk;->A(Largd;Z)V

    .line 264
    .line 265
    .line 266
    :goto_2
    invoke-virtual {v0}, Lakqk;->r()V

    .line 267
    .line 268
    .line 269
    iget-object p1, v0, Lakqk;->x:Lbfel;

    .line 270
    .line 271
    invoke-virtual {p1}, Lbfel;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_9

    .line 276
    .line 277
    invoke-virtual {v1}, Lmuf;->g()Lmue;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const-string v0, "Empty nearby stores"

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lmue;->e(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lmue;->a()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_9
    invoke-virtual {v1}, Lmuf;->g()Lmue;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lmue;->a()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_a
    :goto_3
    if-nez p1, :cond_b

    .line 299
    .line 300
    new-instance p1, Lnjy;

    .line 301
    .line 302
    invoke-direct {p1}, Lnjy;-><init>()V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_b
    iget-object p1, p1, Lbbdy;->e:Ljava/lang/Exception;

    .line 307
    .line 308
    :goto_4
    invoke-static {v1, p1}, Lajqo;->c(Lmuf;Ljava/lang/Exception;)V

    .line 309
    .line 310
    .line 311
    instance-of v1, p1, Lboma;

    .line 312
    .line 313
    if-eqz v1, :cond_d

    .line 314
    .line 315
    check-cast p1, Lboma;

    .line 316
    .line 317
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-nez p1, :cond_c

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_c
    new-instance p1, Lajtk;

    .line 325
    .line 326
    invoke-direct {p1}, Lajtk;-><init>()V

    .line 327
    .line 328
    .line 329
    const v1, 0x7f1417e7

    .line 330
    .line 331
    .line 332
    iput v1, p1, Lajtk;->c:I

    .line 333
    .line 334
    const v1, 0x7f1417e6

    .line 335
    .line 336
    .line 337
    iput v1, p1, Lajtk;->e:I

    .line 338
    .line 339
    sget-object v1, Lajtl;->c:Lajtl;

    .line 340
    .line 341
    iput-object v1, p1, Lajtk;->b:Lajtl;

    .line 342
    .line 343
    invoke-virtual {p1}, Lajtk;->b()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lajtk;->c()V

    .line 347
    .line 348
    .line 349
    const-string v1, "LocationSheetMixin"

    .line 350
    .line 351
    iput-object v1, p1, Lajtk;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p1}, Lajtk;->a()Lajtm;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iget-object v0, v0, Lakqk;->f:Lbx;

    .line 358
    .line 359
    invoke-virtual {v0}, Lbx;->K()Lcs;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v0, v3}, Lbo;->s(Lcs;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :cond_d
    :goto_5
    iget-object p1, v0, Lakqk;->j:Lyrq;

    .line 371
    .line 372
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Ljsj;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljsj;->b()Ljsb;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    const v1, 0x7f1417e8

    .line 383
    .line 384
    .line 385
    new-array v2, v2, [Ljava/lang/Object;

    .line 386
    .line 387
    invoke-virtual {p1, v1, v2}, Ljsb;->e(I[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Ljsb;->a()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Lakqk;->u()Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-nez p1, :cond_e

    .line 398
    .line 399
    iget-object p1, v0, Lakqk;->K:Lyrq;

    .line 400
    .line 401
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Lajoo;

    .line 406
    .line 407
    invoke-virtual {p1}, Lajoo;->d()V

    .line 408
    .line 409
    .line 410
    :cond_e
    return-void
.end method
