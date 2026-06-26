.class public final synthetic Lawqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lawqn;Landroid/content/Context;Lavfr;I)V
    .locals 0

    .line 1
    iput p4, p0, Lawqt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawqt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lawqt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lawqt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbgfn;Lbgfn;Laxgu;I)V
    .locals 0

    .line 2
    iput p4, p0, Lawqt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawqt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawqt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lawqt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lawqt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawqt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawqt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lawqt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p4, p0, Lawqt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawqt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawqt;->a:Ljava/lang/Object;

    iput-object p3, p0, Lawqt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 5
    iput p4, p0, Lawqt;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawqt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawqt;->c:Ljava/lang/Object;

    iput-object p3, p0, Lawqt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lawqt;->d:I

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
    iget-object v0, p0, Lawqt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Lbfpa;

    .line 12
    .line 13
    iget-object v2, p0, Lawqt;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v1, v2, v0, v3}, Lbfpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lawqt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbgiq;

    .line 22
    .line 23
    iget-object v0, v0, Lbgiq;->a:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lawqt;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, Lawqt;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v2, p0, Lawqt;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Laula;

    .line 37
    .line 38
    iget-object v2, v2, Laula;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Landroid/accounts/Account;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v2, v1, v0}, L_3207;->b(Landroid/accounts/Account;Ljava/lang/String;)Lawlb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, L_3080;->p(Lawlb;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_1
    iget-object v0, p0, Lawqt;->c:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    filled-new-array {v2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, p0, Lawqt;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lbdbp;

    .line 67
    .line 68
    iget-object v3, v3, Lbdbp;->h:Lavoc;

    .line 69
    .line 70
    iget-object v4, p0, Lawqt;->a:Ljava/lang/Object;

    .line 71
    .line 72
    :try_start_0
    iget-object v3, v3, Lavoc;->a:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v5, Laqyq;

    .line 75
    .line 76
    invoke-direct {v5, v1}, Laqyq;-><init>([B)V

    .line 77
    .line 78
    .line 79
    check-cast v3, Landroid/content/Context;

    .line 80
    .line 81
    check-cast v4, Landroid/accounts/Account;

    .line 82
    .line 83
    invoke-static {v4, v0, v3, v5}, Lavdu;->o(Landroid/accounts/Account;[Ljava/lang/String;Landroid/content/Context;Laqyq;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, L_3080;->n(Ljava/lang/Object;)Lawlb;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lavgo; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lavha; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    goto :goto_0

    .line 96
    :catch_2
    move-exception v0

    .line 97
    :goto_0
    invoke-static {v0}, L_3080;->m(Ljava/lang/Exception;)Lawlb;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    invoke-virtual {v0}, Lawlb;->l()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    invoke-virtual {v0}, Lawlb;->m()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_0
    invoke-virtual {v0}, Lawlb;->h()Ljava/lang/Exception;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :pswitch_2
    iget-object v0, p0, Lawqt;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lbcef;

    .line 133
    .line 134
    iget-object v6, v0, Lbcef;->h:Lbcbl;

    .line 135
    .line 136
    iget-object v1, p0, Lawqt;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lbcfq;

    .line 139
    .line 140
    iget-object v5, v1, Lbcfq;->i:Lbgki;

    .line 141
    .line 142
    iget-object v4, v1, Lbcfq;->h:Lbcdi;

    .line 143
    .line 144
    iget-object v3, v1, Lbcfq;->c:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 145
    .line 146
    iget-object v2, v0, Lbcef;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, v1, Lbcfq;->b:Landroid/content/Context;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    iget-object v8, p0, Lawqt;->c:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static/range {v1 .. v8}, Lbcfl;->i(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lbcdi;Lbgki;Lbcbl;Landroid/os/CancellationSignal;Lberz;)Lbfel;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-eq v0, v4, :cond_1

    .line 171
    .line 172
    move v2, v3

    .line 173
    :cond_1
    const-string v0, "This method should not be called on a UI thread."

    .line 174
    .line 175
    invoke-static {v2, v0}, L_3289;->S(ZLjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lawqt;->a:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v2, v0

    .line 181
    check-cast v2, Lbccr;

    .line 182
    .line 183
    iget-object v3, v2, Lbccr;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v4, p0, Lawqt;->b:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lbbyk;

    .line 192
    .line 193
    if-eqz v3, :cond_2

    .line 194
    .line 195
    return-object v3

    .line 196
    :cond_2
    :try_start_1
    check-cast v0, Lbccr;

    .line 197
    .line 198
    iget-object v0, v0, Lbccr;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Landroid/content/Context;

    .line 201
    .line 202
    move-object v3, v4

    .line 203
    check-cast v3, Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0, v3}, Lavgv;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0
    :try_end_1
    .catch Lavgo; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 209
    goto :goto_2

    .line 210
    :catch_3
    move-object v0, v1

    .line 211
    :goto_2
    iget-object v3, p0, Lawqt;->c:Ljava/lang/Object;

    .line 212
    .line 213
    if-nez v0, :cond_3

    .line 214
    .line 215
    new-instance v0, Lbbyk;

    .line 216
    .line 217
    sget-object v2, Lbbyj;->c:Lbbyj;

    .line 218
    .line 219
    check-cast v3, Ljava/lang/String;

    .line 220
    .line 221
    check-cast v4, Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {v0, v4, v3, v2, v1}, Lbbyk;-><init>(Ljava/lang/String;Ljava/lang/String;Lbbyj;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_3
    new-instance v1, Lbbyk;

    .line 228
    .line 229
    sget-object v5, Lbbyj;->b:Lbbyj;

    .line 230
    .line 231
    check-cast v3, Ljava/lang/String;

    .line 232
    .line 233
    check-cast v4, Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct {v1, v4, v3, v5, v0}, Lbbyk;-><init>(Ljava/lang/String;Ljava/lang/String;Lbbyj;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1}, Lbccr;->v(Lbbyk;)V

    .line 239
    .line 240
    .line 241
    move-object v0, v1

    .line 242
    :goto_3
    return-object v0

    .line 243
    :pswitch_4
    iget-object v0, p0, Lawqt;->a:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object v1, p0, Lawqt;->b:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v4, p0, Lawqt;->c:Ljava/lang/Object;

    .line 248
    .line 249
    const-string v5, "device accounts"

    .line 250
    .line 251
    invoke-static {v0, v5}, Lazks;->f(Lbgfn;Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/util/List;

    .line 256
    .line 257
    const-string v5, "g1 accounts"

    .line 258
    .line 259
    invoke-static {v1, v5}, Lazks;->f(Lbgfn;Ljava/lang/String;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Ljava/util/List;

    .line 264
    .line 265
    const-string v5, "owners"

    .line 266
    .line 267
    invoke-static {v4, v5}, Lazks;->f(Lbgfn;Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, Lbfel;

    .line 272
    .line 273
    if-nez v0, :cond_5

    .line 274
    .line 275
    if-nez v1, :cond_5

    .line 276
    .line 277
    if-eqz v4, :cond_4

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_4
    new-instance v0, Lazjz;

    .line 281
    .line 282
    invoke-direct {v0}, Lazjz;-><init>()V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_5
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v6, Ljava/util/HashMap;

    .line 292
    .line 293
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 294
    .line 295
    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_6

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Landroid/accounts/Account;

    .line 313
    .line 314
    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v7, v5, v6}, Lazss;->w(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_6
    move v0, v3

    .line 321
    goto :goto_6

    .line 322
    :cond_7
    move v0, v2

    .line 323
    :goto_6
    if-nez v1, :cond_8

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :cond_9
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_b

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Landroid/accounts/Account;

    .line 341
    .line 342
    if-nez v0, :cond_a

    .line 343
    .line 344
    iget-object v8, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v8, v5, v6}, Lazss;->w(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 350
    .line 351
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Lazjx;

    .line 356
    .line 357
    if-eqz v7, :cond_9

    .line 358
    .line 359
    invoke-virtual {v7, v3}, Lazjx;->d(Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_b
    :goto_8
    if-nez v4, :cond_c

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    :goto_9
    if-ge v2, v1, :cond_f

    .line 371
    .line 372
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lazjy;

    .line 377
    .line 378
    iget-object v7, v3, Lazjy;->a:Ljava/lang/String;

    .line 379
    .line 380
    if-nez v0, :cond_d

    .line 381
    .line 382
    invoke-static {v7, v5, v6}, Lazss;->w(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 383
    .line 384
    .line 385
    :cond_d
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    check-cast v7, Lazjx;

    .line 390
    .line 391
    if-eqz v7, :cond_e

    .line 392
    .line 393
    iget-object v8, v3, Lazjy;->b:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v8, v7, Lazjx;->a:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v8, v3, Lazjy;->c:Ljava/lang/String;

    .line 398
    .line 399
    iput-object v8, v7, Lazjx;->b:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v8, v3, Lazjy;->d:Ljava/lang/String;

    .line 402
    .line 403
    iput-object v8, v7, Lazjx;->c:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v8, v3, Lazjy;->e:Ljava/lang/String;

    .line 406
    .line 407
    iput-object v8, v7, Lazjx;->d:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v8, v3, Lazjy;->g:Ljava/lang/String;

    .line 410
    .line 411
    iput-object v8, v7, Lazjx;->e:Ljava/lang/String;

    .line 412
    .line 413
    iget v3, v3, Lazjy;->i:I

    .line 414
    .line 415
    invoke-virtual {v7, v3}, Lazjx;->c(I)V

    .line 416
    .line 417
    .line 418
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_f
    :goto_a
    sget v0, Lbfel;->d:I

    .line 422
    .line 423
    new-instance v0, Lbfeg;

    .line 424
    .line 425
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_10

    .line 437
    .line 438
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lazjx;

    .line 449
    .line 450
    invoke-virtual {v2}, Lazjx;->a()Lazjy;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v0, v2}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_10
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    return-object v0

    .line 463
    :pswitch_5
    iget-object v0, p0, Lawqt;->b:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-static {v1}, Lbfel;->e(I)Lbfeg;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    :goto_c
    if-ge v2, v1, :cond_11

    .line 474
    .line 475
    iget-object v4, p0, Lawqt;->c:Ljava/lang/Object;

    .line 476
    .line 477
    iget-object v5, p0, Lawqt;->a:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-static {}, Lazjy;->a()Lazjx;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    check-cast v7, Landroid/accounts/Account;

    .line 488
    .line 489
    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v6, v7}, Lazjx;->b(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Lbgfn;

    .line 499
    .line 500
    check-cast v5, Lbjzg;

    .line 501
    .line 502
    invoke-virtual {v5, v6, v4}, Lbjzg;->f(Lazjx;Lbgfn;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6}, Lazjx;->a()Lazjy;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    invoke-virtual {v3, v4}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    add-int/lit8 v2, v2, 0x1

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_11
    invoke-virtual {v3}, Lbfeg;->g()Lbfel;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    return-object v0

    .line 520
    :pswitch_6
    iget-object v0, p0, Lawqt;->c:Ljava/lang/Object;

    .line 521
    .line 522
    invoke-static {}, Lazjy;->a()Lazjx;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v0, Ljava/lang/String;

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Lazjx;->b(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v0, p0, Lawqt;->b:Ljava/lang/Object;

    .line 532
    .line 533
    iget-object v2, p0, Lawqt;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v2, Lbjzg;

    .line 536
    .line 537
    invoke-virtual {v2, v1, v0}, Lbjzg;->f(Lazjx;Lbgfn;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Lazjx;->a()Lazjy;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    return-object v0

    .line 545
    :pswitch_7
    iget-object v0, p0, Lawqt;->b:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-static {v0}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Laxhl;

    .line 552
    .line 553
    iget-object v0, v0, Laxhl;->c:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v1, p0, Lawqt;->c:Ljava/lang/Object;

    .line 556
    .line 557
    invoke-static {v1}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Laxgx;

    .line 562
    .line 563
    if-eqz v1, :cond_12

    .line 564
    .line 565
    iget-object v1, v1, Laxgx;->e:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {v0, v1}, Lazss;->dJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :cond_12
    iget-object v1, p0, Lawqt;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v1, Laxgu;

    .line 575
    .line 576
    iget v2, v1, Laxgu;->b:I

    .line 577
    .line 578
    and-int/lit8 v2, v2, 0x20

    .line 579
    .line 580
    if-eqz v2, :cond_13

    .line 581
    .line 582
    iget-object v1, v1, Laxgu;->i:Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {v0, v1}, Lazss;->dJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    :cond_13
    return-object v0

    .line 589
    :pswitch_8
    iget-object v0, p0, Lawqt;->b:Ljava/lang/Object;

    .line 590
    .line 591
    iget-object v1, p0, Lawqt;->a:Ljava/lang/Object;

    .line 592
    .line 593
    iget-object v2, p0, Lawqt;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v2, Lawqn;

    .line 596
    .line 597
    check-cast v1, Landroid/content/Context;

    .line 598
    .line 599
    check-cast v0, Lavfr;

    .line 600
    .line 601
    invoke-virtual {v2, v1, v0}, Lawqn;->d(Landroid/content/Context;Lavfr;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    :pswitch_9
    iget-object v0, p0, Lawqt;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lawqv;

    .line 613
    .line 614
    iget-object v1, v0, Lawqv;->e:Lawqr;

    .line 615
    .line 616
    iget-object v2, p0, Lawqt;->c:Ljava/lang/Object;

    .line 617
    .line 618
    iget-object v3, p0, Lawqt;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v3, Lawqx;

    .line 621
    .line 622
    check-cast v2, Laxld;

    .line 623
    .line 624
    invoke-virtual {v0, v3, v2, v1}, Lawqv;->b(Lawqx;Laxld;Lawqr;)Lawqu;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    :pswitch_data_0
    .packed-switch 0x0
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
