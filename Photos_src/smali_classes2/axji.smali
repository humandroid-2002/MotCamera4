.class public final synthetic Laxji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laxju;Laxhf;Lbgdq;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p5, p0, Laxji;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxji;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxji;->b:Ljava/lang/Object;

    iput-object p3, p0, Laxji;->c:Ljava/lang/Object;

    iput-object p4, p0, Laxji;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laxka;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;I)V
    .locals 0

    .line 2
    iput p5, p0, Laxji;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxji;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxji;->c:Ljava/lang/Object;

    iput-object p3, p0, Laxji;->d:Ljava/lang/Object;

    iput-object p4, p0, Laxji;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbczo;Lbgfn;Lbgfn;Ljava/lang/Integer;I)V
    .locals 0

    .line 3
    iput p5, p0, Laxji;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxji;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxji;->a:Ljava/lang/Object;

    iput-object p3, p0, Laxji;->c:Ljava/lang/Object;

    iput-object p4, p0, Laxji;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbgpi;Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 4
    iput p5, p0, Laxji;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxji;->b:Ljava/lang/Object;

    iput-object p2, p0, Laxji;->c:Ljava/lang/Object;

    iput-object p3, p0, Laxji;->a:Ljava/lang/Object;

    iput-object p4, p0, Laxji;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltoe;Landroid/content/Context;Lbgfq;Lbfel;I)V
    .locals 0

    .line 5
    iput p5, p0, Laxji;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxji;->a:Ljava/lang/Object;

    iput-object p2, p0, Laxji;->b:Ljava/lang/Object;

    iput-object p3, p0, Laxji;->d:Ljava/lang/Object;

    iput-object p4, p0, Laxji;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Laxji;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0xe

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eq v1, v8, :cond_8

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-eq v1, v4, :cond_7

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v1, v4, :cond_5

    .line 24
    .line 25
    if-eq v1, v7, :cond_2

    .line 26
    .line 27
    iget-object v1, v0, Laxji;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, v0, Laxji;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v2}, Lbgqb;->a()Lbgog;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Lbgog;->b()Lbgoh;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v0, Laxji;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lbgpi;

    .line 48
    .line 49
    iget-object v7, v4, Lbgpi;->b:L_3371;

    .line 50
    .line 51
    invoke-virtual {v7, v3}, L_3371;->a(Lbgoh;)Lbohd;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v2}, Lbgqb;->d()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_0

    .line 64
    .line 65
    invoke-interface {v2}, Lbgqb;->d()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v3, v7}, Lbohk;->c(Lbohd;Ljava/util/List;)Lbohd;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :cond_0
    iget-object v7, v4, Lbgpi;->a:[Lbohg;

    .line 74
    .line 75
    invoke-static {v3, v7}, Lbohk;->d(Lbohd;[Lbohg;)Lbohd;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v2}, Lbgqb;->c()Lbohc;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v8, Lbgog;->a:Lbohb;

    .line 84
    .line 85
    invoke-interface {v2}, Lbgqb;->a()Lbgog;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-virtual {v7, v8, v9}, Lbohc;->f(Lbohb;Ljava/lang/Object;)Lbohc;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v8, Lbgpo;->a:Lbohb;

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Lbohc;->g(Lbohb;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-nez v8, :cond_1

    .line 100
    .line 101
    iget-object v4, v4, Lbgpi;->c:L_3245;

    .line 102
    .line 103
    invoke-interface {v4, v1}, L_3245;->e(I)Lbazw;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v4, "account_name"

    .line 108
    .line 109
    invoke-interface {v1, v4}, Lbazw;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v4, Lbgon;->a:Lbohb;

    .line 114
    .line 115
    new-instance v8, Lbgon;

    .line 116
    .line 117
    invoke-direct {v8, v1}, Lbgon;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v4, v8}, Lbohc;->f(Lbohb;Ljava/lang/Object;)Lbohc;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    :cond_1
    iget-object v1, v0, Laxji;->d:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {v2}, Lbgqb;->a()Lbgog;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v4}, Lbgog;->e()Lboku;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v7, v1}, Lbohc;->c(Ljava/util/concurrent/Executor;)Lbohc;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v3, v4, v1}, Lbohd;->a(Lboku;Lbohc;)Lbohf;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v2}, Lbgqb;->b()Lbkbc;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v1, v2}, Lbpby;->a(Lbohf;Ljava/lang/Object;)Lbgfn;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, L_3307;->P(Lbgfn;)Lbgfn;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    new-instance v3, Lbfpa;

    .line 155
    .line 156
    invoke-direct {v3, v2, v1, v6, v5}, Lbfpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 157
    .line 158
    .line 159
    sget-object v1, Lbgee;->a:Lbgee;

    .line 160
    .line 161
    invoke-interface {v2, v3, v1}, Lbgfn;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    return-object v2

    .line 165
    :cond_2
    iget-object v1, v0, Laxji;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v1}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroid/net/Uri;

    .line 172
    .line 173
    iget-object v2, v0, Laxji;->c:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v2}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v12, v2

    .line 180
    check-cast v12, Ljava/util/Set;

    .line 181
    .line 182
    new-instance v14, Lbczn;

    .line 183
    .line 184
    invoke-direct {v14, v12}, Lbczn;-><init>(Ljava/util/Set;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_0
    iget-object v4, v0, Laxji;->b:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_4

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, Ljava/lang/String;

    .line 204
    .line 205
    move-object/from16 v16, v14

    .line 206
    .line 207
    new-instance v14, Landroid/content/Intent;

    .line 208
    .line 209
    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v7, "com.google.android.libraries.storage.protostore.MULTI_APP"

    .line 213
    .line 214
    invoke-virtual {v14, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    check-cast v4, Lbczo;

    .line 218
    .line 219
    iget-object v7, v4, Lbczo;->h:Lbewl;

    .line 220
    .line 221
    check-cast v7, Lbewp;

    .line 222
    .line 223
    iget-object v7, v7, Lbewp;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v7, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_3

    .line 232
    .line 233
    invoke-static {v1}, Lbczo;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    goto :goto_1

    .line 238
    :cond_3
    move-object v7, v1

    .line 239
    :goto_1
    invoke-virtual {v14, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    const/high16 v6, 0x10000000

    .line 246
    .line 247
    invoke-virtual {v14, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 248
    .line 249
    .line 250
    iget-object v13, v4, Lbczo;->b:Landroid/content/Context;

    .line 251
    .line 252
    iget-object v4, v4, Lbczo;->e:Landroid/os/Handler;

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    const/16 v18, -0x1

    .line 260
    .line 261
    move-object/from16 v17, v4

    .line 262
    .line 263
    invoke-virtual/range {v13 .. v20}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v14, v16

    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_4
    iget-object v1, v0, Laxji;->d:Ljava/lang/Object;

    .line 270
    .line 271
    sget-object v2, Lbetx;->a:L_3364;

    .line 272
    .line 273
    invoke-static {v2}, Lbewj;->b(L_3364;)Lbewj;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 278
    .line 279
    invoke-direct {v11, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v14, Lbczn;->a:Lbggb;

    .line 283
    .line 284
    invoke-static {v2}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object v15, v1

    .line 289
    check-cast v15, Ljava/lang/Integer;

    .line 290
    .line 291
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    int-to-long v6, v1

    .line 296
    move-object v10, v4

    .line 297
    check-cast v10, Lbczo;

    .line 298
    .line 299
    iget-object v1, v10, Lbczo;->g:Ljava/util/concurrent/TimeUnit;

    .line 300
    .line 301
    invoke-virtual {v2, v6, v7, v1, v5}, Lbgfg;->w(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbgfg;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v2, Lbbxg;

    .line 306
    .line 307
    invoke-direct {v2, v11, v3}, Lbbxg;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    sget-object v3, Lbgee;->a:Lbgee;

    .line 311
    .line 312
    const-class v4, Ljava/util/concurrent/TimeoutException;

    .line 313
    .line 314
    invoke-static {v1, v4, v2, v3}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    new-instance v9, Lbczk;

    .line 319
    .line 320
    invoke-direct/range {v9 .. v15}, Lbczk;-><init>(Lbczo;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Lbewj;Lbczn;Ljava/lang/Integer;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v9, v3}, L_3307;->Y(Lbgfn;Lbgev;Ljava/util/concurrent/Executor;)V

    .line 324
    .line 325
    .line 326
    return-object v1

    .line 327
    :cond_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_2
    iget-object v3, v0, Laxji;->c:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v4, v0, Laxji;->b:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-ge v9, v5, :cond_6

    .line 344
    .line 345
    iget-object v5, v0, Laxji;->d:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Laxhj;

    .line 352
    .line 353
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Ljava/util/concurrent/Future;

    .line 358
    .line 359
    invoke-static {v5}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Laxhl;

    .line 364
    .line 365
    new-instance v7, Laxjq;

    .line 366
    .line 367
    check-cast v4, Laxka;

    .line 368
    .line 369
    invoke-direct {v7, v4, v3, v5, v2}, Laxjq;-><init>(Laxka;Laxhj;Laxhl;I)V

    .line 370
    .line 371
    .line 372
    iget-object v3, v4, Laxka;->d:Ljava/util/concurrent/Executor;

    .line 373
    .line 374
    invoke-static {v1, v7, v3}, Lbesv;->r(Lbgfn;Lbgdq;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    add-int/lit8 v9, v9, 0x1

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_6
    iget-object v2, v0, Laxji;->a:Ljava/lang/Object;

    .line 382
    .line 383
    new-instance v3, Laxhv;

    .line 384
    .line 385
    invoke-direct {v3, v2, v6}, Laxhv;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    check-cast v4, Laxka;

    .line 389
    .line 390
    iget-object v2, v4, Laxka;->d:Ljava/util/concurrent/Executor;

    .line 391
    .line 392
    invoke-static {v1, v3, v2}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    return-object v1

    .line 397
    :cond_7
    iget-object v1, v0, Laxji;->b:Ljava/lang/Object;

    .line 398
    .line 399
    new-instance v2, Laxje;

    .line 400
    .line 401
    iget-object v4, v0, Laxji;->a:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-direct {v2, v4, v1, v9}, Laxje;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    move-object v9, v4

    .line 407
    check-cast v9, Laxju;

    .line 408
    .line 409
    iget-object v3, v9, Laxju;->g:Ljava/util/concurrent/Executor;

    .line 410
    .line 411
    invoke-static {v2, v3}, Lbesv;->p(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-object v7, v0, Laxji;->d:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object v6, v0, Laxji;->c:Ljava/lang/Object;

    .line 418
    .line 419
    new-instance v3, Lymv;

    .line 420
    .line 421
    move-object v5, v1

    .line 422
    check-cast v5, Laxhf;

    .line 423
    .line 424
    const/16 v8, 0xe

    .line 425
    .line 426
    invoke-direct/range {v3 .. v8}, Lymv;-><init>(Ljava/lang/Object;Laxhf;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9, v2, v3}, Laxju;->q(Lbgfn;Lbgdq;)Lbgfn;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    return-object v1

    .line 434
    :cond_8
    sget v1, Ltod;->a:I

    .line 435
    .line 436
    sget-object v1, Lblij;->a:Lblij;

    .line 437
    .line 438
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-object v9, v1, Lbjzp;->b:Lbjzv;

    .line 446
    .line 447
    check-cast v9, Lblij;

    .line 448
    .line 449
    iget-object v9, v9, Lblij;->b:Lbkah;

    .line 450
    .line 451
    invoke-static {v9}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget-object v9, v0, Laxji;->c:Ljava/lang/Object;

    .line 459
    .line 460
    new-instance v10, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-static {v9, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v9

    .line 477
    if-eqz v9, :cond_c

    .line 478
    .line 479
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    check-cast v9, Ltok;

    .line 484
    .line 485
    sget-object v11, Lblii;->a:Lblii;

    .line 486
    .line 487
    invoke-virtual {v11}, Lbjzv;->P()Lbjzp;

    .line 488
    .line 489
    .line 490
    move-result-object v11

    .line 491
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget-object v12, v9, Ltok;->c:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    iget-object v13, v11, Lbjzp;->b:Lbjzv;

    .line 500
    .line 501
    invoke-virtual {v13}, Lbjzv;->ad()Z

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    if-nez v13, :cond_9

    .line 506
    .line 507
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 508
    .line 509
    .line 510
    :cond_9
    iget-object v13, v11, Lbjzp;->b:Lbjzv;

    .line 511
    .line 512
    check-cast v13, Lblii;

    .line 513
    .line 514
    iget v14, v13, Lblii;->b:I

    .line 515
    .line 516
    or-int/2addr v14, v8

    .line 517
    iput v14, v13, Lblii;->b:I

    .line 518
    .line 519
    iput-object v12, v13, Lblii;->c:Ljava/lang/String;

    .line 520
    .line 521
    iget-wide v12, v9, Ltok;->f:J

    .line 522
    .line 523
    invoke-static {v12, v13}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    invoke-virtual {v12}, Lj$/time/Duration;->getSeconds()J

    .line 528
    .line 529
    .line 530
    move-result-wide v12

    .line 531
    long-to-double v12, v12

    .line 532
    iget-object v14, v11, Lbjzp;->b:Lbjzv;

    .line 533
    .line 534
    invoke-virtual {v14}, Lbjzv;->ad()Z

    .line 535
    .line 536
    .line 537
    move-result v14

    .line 538
    if-nez v14, :cond_a

    .line 539
    .line 540
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 541
    .line 542
    .line 543
    :cond_a
    iget-object v14, v11, Lbjzp;->b:Lbjzv;

    .line 544
    .line 545
    check-cast v14, Lblii;

    .line 546
    .line 547
    iget v15, v14, Lblii;->b:I

    .line 548
    .line 549
    or-int/2addr v15, v4

    .line 550
    iput v15, v14, Lblii;->b:I

    .line 551
    .line 552
    iput-wide v12, v14, Lblii;->d:D

    .line 553
    .line 554
    iget-wide v12, v9, Ltok;->g:J

    .line 555
    .line 556
    invoke-static {v12, v13}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    invoke-virtual {v9}, Lj$/time/Duration;->getSeconds()J

    .line 561
    .line 562
    .line 563
    move-result-wide v12

    .line 564
    long-to-int v9, v12

    .line 565
    iget-object v12, v11, Lbjzp;->b:Lbjzv;

    .line 566
    .line 567
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    if-nez v12, :cond_b

    .line 572
    .line 573
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 574
    .line 575
    .line 576
    :cond_b
    iget-object v12, v11, Lbjzp;->b:Lbjzv;

    .line 577
    .line 578
    check-cast v12, Lblii;

    .line 579
    .line 580
    iget v13, v12, Lblii;->b:I

    .line 581
    .line 582
    or-int/2addr v13, v7

    .line 583
    iput v13, v12, Lblii;->b:I

    .line 584
    .line 585
    iput v9, v12, Lblii;->e:I

    .line 586
    .line 587
    invoke-virtual {v11}, Lbjzp;->v()Lbjzv;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    check-cast v9, Lblii;

    .line 595
    .line 596
    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto :goto_3

    .line 600
    :cond_c
    iget-object v3, v1, Lbjzp;->b:Lbjzv;

    .line 601
    .line 602
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-nez v3, :cond_d

    .line 607
    .line 608
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 609
    .line 610
    .line 611
    :cond_d
    iget-object v3, v0, Laxji;->b:Ljava/lang/Object;

    .line 612
    .line 613
    iget-object v4, v0, Laxji;->a:Ljava/lang/Object;

    .line 614
    .line 615
    iget-object v8, v1, Lbjzp;->b:Lbjzv;

    .line 616
    .line 617
    check-cast v8, Lblij;

    .line 618
    .line 619
    invoke-virtual {v8}, Lblij;->c()V

    .line 620
    .line 621
    .line 622
    iget-object v8, v8, Lblij;->b:Lbkah;

    .line 623
    .line 624
    invoke-static {v10, v8}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    check-cast v1, Lblij;

    .line 635
    .line 636
    new-instance v8, Lnbt;

    .line 637
    .line 638
    invoke-direct {v8, v1, v7}, Lnbt;-><init>(Lblij;I)V

    .line 639
    .line 640
    .line 641
    check-cast v3, Landroid/content/Context;

    .line 642
    .line 643
    invoke-static {v3}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    const-class v3, L_3378;

    .line 648
    .line 649
    invoke-virtual {v1, v3, v5}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    move-object v3, v4

    .line 654
    check-cast v3, Ltoe;

    .line 655
    .line 656
    iget v3, v3, Ltoe;->b:I

    .line 657
    .line 658
    iget-object v5, v0, Laxji;->d:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, L_3378;

    .line 661
    .line 662
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    invoke-interface {v1, v3, v8, v5}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-static {v1}, Lbgfg;->v(Lbgfn;)Lbgfg;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    new-instance v3, Lqxw;

    .line 675
    .line 676
    invoke-direct {v3, v6}, Lqxw;-><init>(I)V

    .line 677
    .line 678
    .line 679
    new-instance v6, Lrai;

    .line 680
    .line 681
    const/4 v7, 0x7

    .line 682
    invoke-direct {v6, v3, v7}, Lrai;-><init>(Ljava/lang/Object;I)V

    .line 683
    .line 684
    .line 685
    invoke-static {v1, v6, v5}, Lbgdh;->f(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    new-instance v3, Ltcf;

    .line 690
    .line 691
    const/4 v6, 0x6

    .line 692
    invoke-direct {v3, v4, v6}, Ltcf;-><init>(Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    new-instance v4, Lrai;

    .line 696
    .line 697
    invoke-direct {v4, v3, v2}, Lrai;-><init>(Ljava/lang/Object;I)V

    .line 698
    .line 699
    .line 700
    const-class v2, Lboma;

    .line 701
    .line 702
    invoke-static {v1, v2, v4, v5}, Lbgcn;->f(Lbgfn;Ljava/lang/Class;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    return-object v1

    .line 707
    :cond_e
    iget-object v6, v0, Laxji;->d:Ljava/lang/Object;

    .line 708
    .line 709
    iget-object v5, v0, Laxji;->c:Ljava/lang/Object;

    .line 710
    .line 711
    iget-object v1, v0, Laxji;->b:Ljava/lang/Object;

    .line 712
    .line 713
    iget-object v2, v0, Laxji;->a:Ljava/lang/Object;

    .line 714
    .line 715
    move-object v3, v2

    .line 716
    new-instance v2, Laxji;

    .line 717
    .line 718
    check-cast v3, Laxju;

    .line 719
    .line 720
    move-object v4, v1

    .line 721
    check-cast v4, Laxhf;

    .line 722
    .line 723
    const/4 v7, 0x2

    .line 724
    invoke-direct/range {v2 .. v7}, Laxji;-><init>(Laxju;Laxhf;Lbgdq;Ljava/util/List;I)V

    .line 725
    .line 726
    .line 727
    iget-object v1, v3, Laxju;->g:Ljava/util/concurrent/Executor;

    .line 728
    .line 729
    iget-object v3, v3, Laxju;->m:Lavoc;

    .line 730
    .line 731
    invoke-virtual {v3, v2, v1}, Lavoc;->n(Lbgdp;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    return-object v1
.end method
