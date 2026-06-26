.class public final synthetic Lakww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevb;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakww;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lakww;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "checkout_details"

    .line 5
    .line 6
    const-string v3, "order_ref"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Laltl;

    .line 15
    .line 16
    sget p1, Lcom/google/android/apps/photos/reportabuse/ReportAbuseTask;->a:I

    .line 17
    .line 18
    new-instance p1, Lbbdy;

    .line 19
    .line 20
    invoke-direct {p1, v4}, Lbbdy;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, L_3307;->bJ(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbisc;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Lalta;

    .line 34
    .line 35
    new-instance v0, Lbbdy;

    .line 36
    .line 37
    invoke-direct {v0, v5, p1, v6}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    check-cast p1, Lrlj;

    .line 42
    .line 43
    new-instance v0, Lbbdy;

    .line 44
    .line 45
    invoke-direct {v0, v5, p1, v6}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 50
    .line 51
    sget v0, Lcom/google/android/apps/photos/remoteidentifier/GetMediaKeysTask;->a:I

    .line 52
    .line 53
    new-instance v0, Lbbdy;

    .line 54
    .line 55
    invoke-direct {v0, v4}, Lbbdy;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Lalai;

    .line 67
    .line 68
    const/16 v3, 0x13

    .line 69
    .line 70
    invoke-direct {v2, v3}, Lalai;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v2, Lamln;

    .line 78
    .line 79
    invoke-direct {v2, v4}, Lamln;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    const-string v2, "remote_media_key_list"

    .line 93
    .line 94
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_4
    check-cast p1, Lalsv;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget p1, p1, Lalsv;->c:I

    .line 104
    .line 105
    if-ne p1, v4, :cond_0

    .line 106
    .line 107
    new-instance v7, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 108
    .line 109
    const/4 v12, 0x0

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v8, 0x1

    .line 112
    const/4 v9, 0x1

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    invoke-direct/range {v7 .. v13}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 116
    .line 117
    .line 118
    return-object v7

    .line 119
    :cond_0
    if-ne p1, v1, :cond_1

    .line 120
    .line 121
    sget-object p1, Lbolz;->o:Lbolz;

    .line 122
    .line 123
    new-instance v0, Lboma;

    .line 124
    .line 125
    invoke-direct {v0, p1, v6}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_1
    new-instance v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v1, 0x2

    .line 138
    const/4 v2, 0x3

    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_5
    check-cast p1, Lboma;

    .line 146
    .line 147
    sget-object v0, L_2521;->a:Lbfpx;

    .line 148
    .line 149
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1}, Lcom/google/android/apps/photos/rpc/RpcError;->f(Ljava/lang/Throwable;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    new-instance v3, Lazon;

    .line 158
    .line 159
    invoke-direct {v3, v2}, Lazon;-><init>(Z)V

    .line 160
    .line 161
    .line 162
    const-string v2, "Error while registering user, isConnectionError=%s"

    .line 163
    .line 164
    const/16 v4, 0x1baa

    .line 165
    .line 166
    invoke-static {v0, v2, v3, v4, p1}, Liik;->g(Lbfpe;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    sget-object v0, Lbolw;->o:Lbolw;

    .line 170
    .line 171
    invoke-static {p1}, Lbolz;->d(Ljava/lang/Throwable;)Lbolz;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p1, p1, Lbolz;->r:Lbolw;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lbolw;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_2

    .line 182
    .line 183
    invoke-static {}, Lalsv;->a()Lalsu;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput v1, p1, Lalsu;->a:I

    .line 188
    .line 189
    sget-object v0, Lalsk;->c:Lalsk;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lalsu;->b(Lalsk;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lalsu;->a()Lalsv;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_2
    invoke-static {}, Lalsv;->a()Lalsu;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const/4 v0, 0x2

    .line 204
    iput v0, p1, Lalsu;->a:I

    .line 205
    .line 206
    sget-object v0, Lalsk;->c:Lalsk;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lalsu;->b(Lalsk;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lalsu;->a()Lalsv;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :pswitch_6
    check-cast p1, Lboma;

    .line 217
    .line 218
    sget-object v0, Lalqe;->a:[Ljava/lang/String;

    .line 219
    .line 220
    if-eqz p1, :cond_3

    .line 221
    .line 222
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :cond_3
    return-object v6

    .line 228
    :pswitch_7
    check-cast p1, Lboma;

    .line 229
    .line 230
    sget-object v0, Lalqe;->a:[Ljava/lang/String;

    .line 231
    .line 232
    if-eqz p1, :cond_4

    .line 233
    .line 234
    invoke-static {p1}, L_3307;->N(Ljava/lang/Throwable;)Lbgfn;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :cond_4
    return-object v6

    .line 240
    :pswitch_8
    check-cast p1, Ljava/io/IOException;

    .line 241
    .line 242
    invoke-static {p1}, Lalos;->i(Ljava/lang/Exception;)V

    .line 243
    .line 244
    .line 245
    return-object v6

    .line 246
    :pswitch_9
    check-cast p1, Lbazx;

    .line 247
    .line 248
    invoke-static {p1}, Lalos;->i(Ljava/lang/Exception;)V

    .line 249
    .line 250
    .line 251
    return-object v6

    .line 252
    :pswitch_a
    check-cast p1, Lboma;

    .line 253
    .line 254
    new-instance v0, Lbbdy;

    .line 255
    .line 256
    invoke-direct {v0, v5, p1, v6}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_b
    check-cast p1, Lakxa;

    .line 261
    .line 262
    sget v0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/SaveWallArtDraftTask;->b:I

    .line 263
    .line 264
    new-instance v0, Lbbdy;

    .line 265
    .line 266
    invoke-direct {v0, v4}, Lbbdy;-><init>(Z)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object p1, p1, Lakxa;->a:Lbjop;

    .line 274
    .line 275
    iget-object p1, p1, Lbjop;->c:Lbjoq;

    .line 276
    .line 277
    if-nez p1, :cond_5

    .line 278
    .line 279
    sget-object p1, Lbjoq;->a:Lbjoq;

    .line 280
    .line 281
    :cond_5
    const-string v2, "draft_ref"

    .line 282
    .line 283
    invoke-virtual {p1}, Lbjxz;->L()[B

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 288
    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_c
    check-cast p1, Lboma;

    .line 292
    .line 293
    sget-object v0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/GetWallArtPreviewTask;->a:Lbfpx;

    .line 294
    .line 295
    invoke-static {p1}, Lajqn;->a(Lboma;)Ljava/lang/Exception;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    new-instance v0, Lbbdy;

    .line 300
    .line 301
    invoke-direct {v0, v5, p1, v6}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_d
    check-cast p1, Lajmi;

    .line 306
    .line 307
    new-instance v0, Lbbdy;

    .line 308
    .line 309
    invoke-direct {v0, v5, p1, v6}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object v0

    .line 313
    :pswitch_e
    check-cast p1, Lboma;

    .line 314
    .line 315
    new-instance v0, Lbbdy;

    .line 316
    .line 317
    invoke-direct {v0, v5, p1, v6}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_f
    check-cast p1, Lakwx;

    .line 322
    .line 323
    sget v0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CreateWallArtOrderTask;->a:I

    .line 324
    .line 325
    new-instance v0, Lbbdy;

    .line 326
    .line 327
    invoke-direct {v0, v4}, Lbbdy;-><init>(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v4, p1, Lakwx;->a:Lbjoq;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Lbjxz;->L()[B

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iget-object p1, p1, Lakwx;->b:Ljava/util/List;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v2, p1}, Laezg;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_10
    check-cast p1, Lakwx;

    .line 360
    .line 361
    invoke-static {p1}, Lalza;->aV(Lajmj;)V

    .line 362
    .line 363
    .line 364
    return-object p1

    .line 365
    :pswitch_11
    check-cast p1, Lajmi;

    .line 366
    .line 367
    new-instance v0, Lbbdy;

    .line 368
    .line 369
    invoke-direct {v0, v5, p1, v6}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_12
    check-cast p1, Lajre;

    .line 374
    .line 375
    sget v0, Lcom/google/android/apps/photos/printingskus/wallart/rpc/CloneWallArtOrderTask;->a:I

    .line 376
    .line 377
    new-instance v0, Lbbdy;

    .line 378
    .line 379
    invoke-direct {v0, v4}, Lbbdy;-><init>(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    iget-object v4, p1, Lajre;->a:Lbjoq;

    .line 387
    .line 388
    invoke-virtual {v4}, Lbjxz;->L()[B

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object p1, p1, Lajre;->b:Lbfel;

    .line 400
    .line 401
    invoke-static {v1, v2, p1}, Laezg;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_13
    check-cast p1, Lboma;

    .line 406
    .line 407
    new-instance v0, Lbbdy;

    .line 408
    .line 409
    invoke-direct {v0, v5, p1, v6}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-object v0

    .line 413
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
