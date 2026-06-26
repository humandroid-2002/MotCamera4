.class public final synthetic Lkqr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkqr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkqr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lkqr;->b:I

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
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lkqr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Logo;

    .line 16
    .line 17
    iget-object v1, v0, Logo;->l:L_3393;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Logo;->a(L_3393;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lkqr;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Logo;

    .line 26
    .line 27
    iget-object v1, v0, Logo;->k:L_3393;

    .line 28
    .line 29
    check-cast p1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Logo;->a(L_3393;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lkqr;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Logo;

    .line 43
    .line 44
    iget-object v1, v0, Logo;->j:L_3393;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Logo;->a(L_3393;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast p1, Lj$/util/Optional;

    .line 51
    .line 52
    new-instance v0, Lkqr;

    .line 53
    .line 54
    iget-object v1, p0, Lkqr;->a:Ljava/lang/Object;

    .line 55
    .line 56
    const/16 v2, 0x10

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lkqr;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_3
    iget-object v0, p0, Lkqr;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Logo;

    .line 68
    .line 69
    iget-object v1, v0, Logo;->i:L_3393;

    .line 70
    .line 71
    check-cast p1, Lbfel;

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Logo;->a(L_3393;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    iget-object v0, p0, Lkqr;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, L_653;

    .line 80
    .line 81
    iget-object v0, v0, L_653;->c:Lyrq;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, L_684;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, L_684;->b(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_5
    check-cast p1, Lnap;

    .line 96
    .line 97
    iget-object v0, p0, Lkqr;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lntg;

    .line 100
    .line 101
    iput-object p1, v0, Lntg;->e:Lnap;

    .line 102
    .line 103
    iget-object p1, v0, Lntg;->c:Lbbol;

    .line 104
    .line 105
    invoke-virtual {p1}, Lbbol;->b()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 110
    .line 111
    iget-object v0, p0, Lkqr;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Laltt;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Laltt;->b(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_7
    check-cast p1, L_3365;

    .line 120
    .line 121
    sget v0, Lcom/google/android/apps/photos/archive/ArchiveTask;->a:I

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {p1}, Lzir;->Y(Ljava/util/Collection;)Lbfel;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lkqr;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Landroid/os/Bundle;

    .line 135
    .line 136
    const-string v1, "dedupkey_list"

    .line 137
    .line 138
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_8
    check-cast p1, Lmzo;

    .line 143
    .line 144
    sget-object v0, Lmzq;->a:Lbfpx;

    .line 145
    .line 146
    invoke-interface {p1}, Lmzo;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Lkqr;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lbacb;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_9
    check-cast p1, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 159
    .line 160
    sget v0, Lmst;->a:I

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object v0, p0, Lkqr;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lbjzp;

    .line 169
    .line 170
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 171
    .line 172
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_0

    .line 177
    .line 178
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 179
    .line 180
    .line 181
    :cond_0
    iget-object v0, v0, Lbjzp;->b:Lbjzv;

    .line 182
    .line 183
    check-cast v0, Lbqvo;

    .line 184
    .line 185
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 186
    .line 187
    iget v1, v0, Lbqvo;->b:I

    .line 188
    .line 189
    or-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    iput v1, v0, Lbqvo;->b:I

    .line 192
    .line 193
    iput-object p1, v0, Lbqvo;->c:Ljava/lang/String;

    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_a
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 197
    .line 198
    iget-object v0, p0, Lkqr;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lmqi;

    .line 201
    .line 202
    iput-object p1, v0, Lmqi;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_b
    check-cast p1, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 206
    .line 207
    iget-object v0, p0, Lkqr;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Laltt;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Laltt;->b(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_c
    check-cast p1, Ljava/util/Map;

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v3, p0, Lkqr;->a:Ljava/lang/Object;

    .line 222
    .line 223
    if-eqz v0, :cond_1

    .line 224
    .line 225
    check-cast v3, Llzl;

    .line 226
    .line 227
    iget-object p1, v3, Llzl;->h:L_3393;

    .line 228
    .line 229
    sget-object v0, Lbpeo;->a:Lbpeo;

    .line 230
    .line 231
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, v3, Llzl;->j:L_3393;

    .line 235
    .line 236
    sget-object v0, Llzi;->c:Llzi;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_1
    move-object v0, v3

    .line 243
    check-cast v0, Lesa;

    .line 244
    .line 245
    invoke-static {v0}, Lesb;->a(Lesa;)Lbpnf;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v4, Llzk;

    .line 250
    .line 251
    check-cast v3, Llzl;

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-direct {v4, v3, p1, v2, v5}, Llzk;-><init>(Llzl;Ljava/util/Map;Lbpfw;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v2, v2, v4, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 258
    .line 259
    .line 260
    iget-object p1, v3, Llzl;->j:L_3393;

    .line 261
    .line 262
    sget-object v0, Llzi;->c:Llzi;

    .line 263
    .line 264
    invoke-virtual {p1, v0}, L_3393;->l(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_d
    check-cast p1, Lqry;

    .line 269
    .line 270
    iget-object v0, p0, Lkqr;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lbfeg;

    .line 273
    .line 274
    invoke-virtual {v0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_e
    check-cast p1, L_3365;

    .line 279
    .line 280
    iget-object v0, p0, Lkqr;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Labit;

    .line 283
    .line 284
    iput-object p1, v0, Labit;->e:L_3365;

    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_f
    check-cast p1, Laqtq;

    .line 288
    .line 289
    iget-object v0, p0, Lkqr;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lbfeg;

    .line 292
    .line 293
    invoke-virtual {v0, p1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 298
    .line 299
    iget-object v0, p0, Lkqr;->a:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v3, v0

    .line 302
    check-cast v3, Lesa;

    .line 303
    .line 304
    invoke-static {v3}, Lesb;->a(Lesa;)Lbpnf;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    new-instance v4, Leqj;

    .line 309
    .line 310
    check-cast v0, Lktr;

    .line 311
    .line 312
    const/4 v5, 0x5

    .line 313
    invoke-direct {v4, v0, p1, v2, v5}, Leqj;-><init>(Lktr;Ljava/util/List;Lbpfw;I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v2, v2, v4, v1}, Lbpiz;->z(Lbpnf;Lbpgb;Lbpng;Lbphs;I)Lbpor;

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_11
    iget-object v0, p0, Lkqr;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Lmuf;

    .line 323
    .line 324
    move-object v1, v0

    .line 325
    check-cast v1, Ljava/lang/Exception;

    .line 326
    .line 327
    invoke-static {v1}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {p1, v3}, Lmuf;->a(Lbggn;)Lmue;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    const-string v3, "Error reading shared album"

    .line 336
    .line 337
    invoke-virtual {p1, v3}, Lmue;->e(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    if-eqz v0, :cond_2

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :cond_2
    iput-object v2, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 347
    .line 348
    invoke-virtual {p1}, Lmue;->a()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_12
    iget-object v0, p0, Lkqr;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Lmuf;

    .line 355
    .line 356
    sget-object v1, Lkqx;->a:Lbfpx;

    .line 357
    .line 358
    move-object v1, v0

    .line 359
    check-cast v1, Ljava/lang/Exception;

    .line 360
    .line 361
    invoke-static {v1}, Larcg;->aM(Ljava/lang/Exception;)Lbggn;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {p1, v1}, Lmuf;->a(Lbggn;)Lmue;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    const-string v1, "Error loading collection"

    .line 370
    .line 371
    invoke-virtual {p1, v1}, Lmue;->e(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    check-cast v0, Lrlj;

    .line 375
    .line 376
    invoke-virtual {v0}, Lrlj;->getCause()Ljava/lang/Throwable;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 381
    .line 382
    invoke-virtual {p1}, Lmue;->a()V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_13
    check-cast p1, Lmuf;

    .line 387
    .line 388
    sget-object v0, Lbggn;->e:Lbggn;

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Lmuf;->a(Lbggn;)Lmue;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    const-string v0, "NetworkException while reading shared album"

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Lmue;->e(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lkqr;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Ljava/lang/Exception;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, p1, Lmue;->h:Ljava/lang/Throwable;

    .line 408
    .line 409
    invoke-virtual {p1}, Lmue;->a()V

    .line 410
    .line 411
    .line 412
    return-void

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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lkqr;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
