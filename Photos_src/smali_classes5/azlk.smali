.class public final synthetic Lazlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lazlz;Landroid/view/View;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, Lazlk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazlk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazlk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lazlk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbut;Landroid/view/View;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;I)V
    .locals 0

    .line 2
    iput p4, p0, Lazlk;->d:I

    iput-object p2, p0, Lazlk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lazlk;->b:Ljava/lang/Object;

    iput-object p1, p0, Lazlk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/setupdesign/GlifLayout;Landroid/widget/ScrollView;Landroid/widget/ScrollView;I)V
    .locals 0

    .line 3
    iput p4, p0, Lazlk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazlk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lazlk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lazlk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lazlk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazlk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lazlk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lazlk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 5
    iput p4, p0, Lazlk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazlk;->c:Ljava/lang/Object;

    iput-object p2, p0, Lazlk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lazlk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 6
    iput p4, p0, Lazlk;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazlk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lazlk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lazlk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lazlk;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lazlk;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/widget/ScrollView;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/setupdesign/GlifLayout;->t(Landroid/widget/ScrollView;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_a

    .line 23
    .line 24
    iget-object v0, v1, Lazlk;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/widget/ScrollView;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/setupdesign/GlifLayout;->t(Landroid/widget/ScrollView;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    goto/16 :goto_4

    .line 35
    .line 36
    :pswitch_0
    iget-object v0, v1, Lazlk;->c:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v1, Lazlk;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v3, v1, Lazlk;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lbeki;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    check-cast v0, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-virtual {v3, v2, v0}, Lbeki;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, v1, Lazlk;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v2, v1, Lazlk;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, v1, Lazlk;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lbdpd;

    .line 59
    .line 60
    check-cast v2, Lbkmn;

    .line 61
    .line 62
    check-cast v0, Lbdpn;

    .line 63
    .line 64
    invoke-virtual {v3, v2, v0}, Lbdpd;->f(Lbkmn;Lbdpn;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, v1, Lazlk;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v2, v1, Lazlk;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v3, v1, Lazlk;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lbdpd;

    .line 75
    .line 76
    check-cast v2, Lbmyg;

    .line 77
    .line 78
    check-cast v0, Lbglr;

    .line 79
    .line 80
    invoke-virtual {v3, v2, v0}, Lbdpd;->j(Lbmyg;Lbglr;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    iget-object v0, v1, Lazlk;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lbosu;

    .line 87
    .line 88
    iget-object v0, v0, Lbosu;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v2, v1, Lazlk;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iget-object v3, v1, Lazlk;->b:Ljava/lang/Object;

    .line 93
    .line 94
    :try_start_0
    check-cast v3, [B

    .line 95
    .line 96
    invoke-static {v3}, Lbaxl;->t([B)Lbmek;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v2, [B

    .line 101
    .line 102
    invoke-static {v2}, Lbaxl;->t([B)Lbmek;

    .line 103
    .line 104
    .line 105
    move-result-object v2
    :try_end_0
    .catch Lbdnq; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    sget-object v4, Lbmee;->a:Lbmee;

    .line 107
    .line 108
    check-cast v0, Lbdng;

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2, v4}, Lbdng;->q(Lbmek;Lbmek;Lbmee;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_0
    check-cast v0, Lbdng;

    .line 115
    .line 116
    const-string v2, "Failed to deserialize PlaySkuDetails"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lbdng;->r(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_4
    iget-object v0, v1, Lazlk;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, [B

    .line 125
    .line 126
    invoke-static {v0}, Lbdla;->e([B)Lbmek;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v2, v1, Lazlk;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, [B

    .line 133
    .line 134
    invoke-static {v2}, Lbdla;->e([B)Lbmek;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v3, v1, Lazlk;->c:Ljava/lang/Object;

    .line 139
    .line 140
    sget-object v4, Lbmee;->a:Lbmee;

    .line 141
    .line 142
    check-cast v3, Lbgir;

    .line 143
    .line 144
    iget-object v3, v3, Lbgir;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lbdla;

    .line 147
    .line 148
    invoke-virtual {v3, v0, v2, v4}, Lbdla;->f(Lbmek;Lbmek;Lbmee;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    iget-object v0, v1, Lazlk;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lbcgi;

    .line 155
    .line 156
    iget-object v2, v0, Lbcgi;->d:Lbcce;

    .line 157
    .line 158
    invoke-interface {v2}, Lbcce;->p()Lbcds;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, Lbcds;->a()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Lbcce;->i()Lbccu;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Lbccu;->b()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Lbcce;->i()Lbccu;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v7, v5, Lbccu;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v8, v1, Lazlk;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v8}, Lbaii;->u(Ljava/util/List;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    new-instance v10, Lazdh;

    .line 185
    .line 186
    const/16 v11, 0x9

    .line 187
    .line 188
    invoke-direct {v10, v5, v9, v11}, Lazdh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    check-cast v7, Lhdz;

    .line 192
    .line 193
    invoke-static {v7, v6, v4, v10}, Lhfs;->b(Lhdz;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Ljava/util/List;

    .line 198
    .line 199
    new-instance v7, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    move v9, v6

    .line 205
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-ge v9, v10, :cond_2

    .line 210
    .line 211
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    check-cast v10, Lbcda;

    .line 216
    .line 217
    if-eqz v5, :cond_0

    .line 218
    .line 219
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Ljava/lang/Long;

    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v11

    .line 229
    goto :goto_1

    .line 230
    :cond_0
    iget-wide v11, v10, Lbcda;->a:J

    .line 231
    .line 232
    :goto_1
    iget-object v10, v10, Lbcda;->f:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-eqz v14, :cond_1

    .line 243
    .line 244
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    check-cast v14, Lbcdu;

    .line 249
    .line 250
    iput-wide v11, v14, Lbcdu;->a:J

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_1
    invoke-interface {v7, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 254
    .line 255
    .line 256
    add-int/lit8 v9, v9, 0x1

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_2
    iget-object v5, v1, Lazlk;->c:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v2}, Lbcce;->p()Lbcds;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-static {v7}, Lbaii;->u(Ljava/util/List;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    iget-object v10, v9, Lbcds;->a:Ljava/lang/Object;

    .line 270
    .line 271
    new-instance v11, Lazdh;

    .line 272
    .line 273
    const/16 v12, 0x10

    .line 274
    .line 275
    invoke-direct {v11, v9, v7, v12}, Lazdh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    check-cast v10, Lhdz;

    .line 279
    .line 280
    invoke-static {v10, v6, v4, v11}, Lhfs;->b(Lhdz;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    invoke-interface {v2}, Lbcce;->r()V

    .line 284
    .line 285
    .line 286
    iget-object v7, v0, Lbcgi;->e:L_3224;

    .line 287
    .line 288
    invoke-interface {v7}, L_3224;->e()Lj$/time/Instant;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 293
    .line 294
    .line 295
    move-result-wide v12

    .line 296
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    int-to-long v14, v7

    .line 301
    check-cast v5, Lbcax;

    .line 302
    .line 303
    iget-object v5, v5, Lbcax;->c:Lbhtn;

    .line 304
    .line 305
    if-nez v5, :cond_3

    .line 306
    .line 307
    sget-object v5, Lbhtn;->a:Lbhtn;

    .line 308
    .line 309
    :cond_3
    iget-object v5, v5, Lbhtn;->c:Lbmbz;

    .line 310
    .line 311
    if-nez v5, :cond_4

    .line 312
    .line 313
    sget-object v5, Lbmbz;->a:Lbmbz;

    .line 314
    .line 315
    :cond_4
    move-object/from16 v16, v5

    .line 316
    .line 317
    new-instance v9, Lbcct;

    .line 318
    .line 319
    const-wide/16 v10, 0x1

    .line 320
    .line 321
    invoke-direct/range {v9 .. v16}, Lbcct;-><init>(JJJLbmbz;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v2}, Lbcce;->f()Lbccr;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v5, v2, Lbccr;->a:Ljava/lang/Object;

    .line 329
    .line 330
    new-instance v7, Lazdh;

    .line 331
    .line 332
    invoke-direct {v7, v2, v9, v3}, Lazdh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    check-cast v5, Lhdz;

    .line 336
    .line 337
    invoke-static {v5, v6, v4, v7}, Lhfs;->b(Lhdz;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    iget-object v0, v0, Lbcgi;->n:Lbgki;

    .line 341
    .line 342
    invoke-static {v9}, Lbevn;->i(Ljava/lang/Object;)Lbevn;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v0, v2}, Lbgki;->q(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_6
    iget-object v0, v1, Lazlk;->a:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_6

    .line 357
    .line 358
    iget-object v3, v1, Lazlk;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, Lbbyc;

    .line 361
    .line 362
    iget-object v8, v3, Lbbyc;->a:Landroid/content/Context;

    .line 363
    .line 364
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    new-instance v12, Lbcci;

    .line 369
    .line 370
    invoke-direct {v12, v6}, Lbcci;-><init>(I)V

    .line 371
    .line 372
    .line 373
    new-instance v4, Lauzc;

    .line 374
    .line 375
    invoke-direct {v4, v5}, Lauzc;-><init>(I)V

    .line 376
    .line 377
    .line 378
    invoke-static {v4}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    iget-object v13, v3, Lbbyc;->o:L_3224;

    .line 383
    .line 384
    iget-object v14, v3, Lbbyc;->c:Lbgfq;

    .line 385
    .line 386
    iget-object v15, v3, Lbbyc;->v:Lbgki;

    .line 387
    .line 388
    new-instance v9, Lbcch;

    .line 389
    .line 390
    invoke-direct/range {v9 .. v15}, Lbcch;-><init>(Ljava/io/File;Lbfel;Ljava/io/FilenameFilter;L_3224;Lbgfq;Lbgki;)V

    .line 391
    .line 392
    .line 393
    move-object/from16 v17, v13

    .line 394
    .line 395
    move-object/from16 v18, v14

    .line 396
    .line 397
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    sget-object v3, Lbnyt;->a:Lbnyt;

    .line 401
    .line 402
    invoke-virtual {v3}, Lbnyt;->c()Lbnyu;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-interface {v3}, Lbnyu;->d()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_5

    .line 411
    .line 412
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 413
    .line 414
    .line 415
    move-result-object v14

    .line 416
    new-instance v3, Lbcci;

    .line 417
    .line 418
    invoke-direct {v3, v5}, Lbcci;-><init>(I)V

    .line 419
    .line 420
    .line 421
    new-instance v4, Lauzc;

    .line 422
    .line 423
    invoke-direct {v4, v2}, Lauzc;-><init>(I)V

    .line 424
    .line 425
    .line 426
    new-instance v2, Lauzc;

    .line 427
    .line 428
    const/4 v5, 0x4

    .line 429
    invoke-direct {v2, v5}, Lauzc;-><init>(I)V

    .line 430
    .line 431
    .line 432
    new-instance v5, Lauzc;

    .line 433
    .line 434
    const/4 v6, 0x5

    .line 435
    invoke-direct {v5, v6}, Lauzc;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-static {v4, v2, v5}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    new-instance v13, Lbcch;

    .line 443
    .line 444
    move-object/from16 v16, v3

    .line 445
    .line 446
    move-object/from16 v19, v15

    .line 447
    .line 448
    move-object v15, v2

    .line 449
    invoke-direct/range {v13 .. v19}, Lbcch;-><init>(Ljava/io/File;Lbfel;Ljava/io/FilenameFilter;L_3224;Lbgfq;Lbgki;)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v15, v19

    .line 453
    .line 454
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    :cond_5
    iget-object v2, v1, Lazlk;->b:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-static {v2}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    new-instance v9, Lqbr;

    .line 464
    .line 465
    const/16 v3, 0xe

    .line 466
    .line 467
    invoke-direct {v9, v2, v3}, Lqbr;-><init>(Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    new-instance v7, Lbccd;

    .line 471
    .line 472
    move-object v12, v15

    .line 473
    move-object/from16 v10, v17

    .line 474
    .line 475
    move-object/from16 v11, v18

    .line 476
    .line 477
    invoke-direct/range {v7 .. v12}, Lbccd;-><init>(Landroid/content/Context;Lbevp;L_3224;Lbgfq;Lbgki;)V

    .line 478
    .line 479
    .line 480
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_9

    .line 492
    .line 493
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    check-cast v2, Lbccf;

    .line 498
    .line 499
    sget-object v3, Lbnyt;->a:Lbnyt;

    .line 500
    .line 501
    invoke-virtual {v3}, Lbnyt;->c()Lbnyu;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-interface {v3}, Lbnyu;->c()J

    .line 506
    .line 507
    .line 508
    move-result-wide v3

    .line 509
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 510
    .line 511
    invoke-interface {v2, v3, v4, v5}, Lbccf;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 512
    .line 513
    .line 514
    goto :goto_3

    .line 515
    :pswitch_7
    iget-object v0, v1, Lazlk;->b:Ljava/lang/Object;

    .line 516
    .line 517
    move-object v6, v0

    .line 518
    check-cast v6, Lbcdy;

    .line 519
    .line 520
    iget-object v4, v6, Lbcdy;->e:Lbcef;

    .line 521
    .line 522
    iget-object v0, v4, Lbcef;->n:Lbcep;

    .line 523
    .line 524
    iget-object v2, v1, Lazlk;->c:Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v3, v1, Lazlk;->a:Ljava/lang/Object;

    .line 527
    .line 528
    move-object v5, v2

    .line 529
    new-instance v2, Lawqy;

    .line 530
    .line 531
    check-cast v3, [Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 532
    .line 533
    check-cast v5, Lcom/google/android/libraries/social/populous/AutocompleteSession;

    .line 534
    .line 535
    const/4 v7, 0x5

    .line 536
    move-object/from16 v20, v5

    .line 537
    .line 538
    move-object v5, v3

    .line 539
    move-object/from16 v3, v20

    .line 540
    .line 541
    invoke-direct/range {v2 .. v7}, Lawqy;-><init>(Lcom/google/android/libraries/social/populous/AutocompleteSession;Lbcef;[Lcom/google/android/libraries/social/populous/Autocompletion;Lbcdy;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, v2}, Lbcep;->e(Ljava/lang/Runnable;)V

    .line 545
    .line 546
    .line 547
    new-instance v2, Lawqy;

    .line 548
    .line 549
    const/4 v7, 0x6

    .line 550
    invoke-direct/range {v2 .. v7}, Lawqy;-><init>(Lcom/google/android/libraries/social/populous/AutocompleteSession;Lbcef;[Lcom/google/android/libraries/social/populous/Autocompletion;Lbcdy;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v2}, Lbcep;->d(Ljava/lang/Runnable;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, v4, Lbcef;->j:Lberz;

    .line 557
    .line 558
    if-eqz v0, :cond_9

    .line 559
    .line 560
    const/4 v0, 0x0

    .line 561
    iput-object v0, v4, Lbcef;->j:Lberz;

    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_8
    iget-object v0, v1, Lazlk;->c:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Landroid/view/View;

    .line 567
    .line 568
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    iget-object v0, v1, Lazlk;->a:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lbbut;

    .line 574
    .line 575
    iget-object v0, v0, Lbbut;->d:Lbbuw;

    .line 576
    .line 577
    iget-object v2, v0, Lbbuw;->h:Lbbox;

    .line 578
    .line 579
    if-eqz v2, :cond_9

    .line 580
    .line 581
    iget-object v3, v0, Lbbuw;->e:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 582
    .line 583
    iget-object v4, v1, Lazlk;->b:Ljava/lang/Object;

    .line 584
    .line 585
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-eqz v3, :cond_9

    .line 590
    .line 591
    iget-object v0, v0, Lbbuw;->a:Landroid/content/Context;

    .line 592
    .line 593
    invoke-interface {v4, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->g(Landroid/content/Context;)Lbcie;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-interface {v2, v0}, Lbbox;->e(Lbcie;)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_9
    iget-object v0, v1, Lazlk;->a:Ljava/lang/Object;

    .line 602
    .line 603
    iget-object v2, v1, Lazlk;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Lbbuc;

    .line 606
    .line 607
    iget-object v3, v2, Lbbuc;->c:Lbbuj;

    .line 608
    .line 609
    iput-object v0, v3, Lbbuj;->f:Ljava/util/List;

    .line 610
    .line 611
    invoke-virtual {v3}, Lne;->p()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Lbbuc;->d()V

    .line 615
    .line 616
    .line 617
    iget-object v0, v1, Lazlk;->c:Ljava/lang/Object;

    .line 618
    .line 619
    new-instance v3, Lbbub;

    .line 620
    .line 621
    invoke-direct {v3, v2, v0}, Lbbub;-><init>(Lbbuc;Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;)V

    .line 622
    .line 623
    .line 624
    iget-object v0, v2, Lbbuc;->b:Landroid/support/v7/widget/RecyclerView;

    .line 625
    .line 626
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_a
    iget-object v0, v1, Lazlk;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lbagf;

    .line 633
    .line 634
    iget-object v2, v0, Lbagf;->a:Ljava/util/Map;

    .line 635
    .line 636
    iget-object v0, v1, Lazlk;->b:Ljava/lang/Object;

    .line 637
    .line 638
    iget-object v3, v1, Lazlk;->a:Ljava/lang/Object;

    .line 639
    .line 640
    monitor-enter v2

    .line 641
    :try_start_1
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    if-ne v4, v0, :cond_7

    .line 646
    .line 647
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    :cond_7
    monitor-exit v2

    .line 651
    return-void

    .line 652
    :catchall_0
    move-exception v0

    .line 653
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 654
    throw v0

    .line 655
    :pswitch_b
    iget-object v0, v1, Lazlk;->b:Ljava/lang/Object;

    .line 656
    .line 657
    new-instance v2, Lazeq;

    .line 658
    .line 659
    iget-object v3, v1, Lazlk;->c:Ljava/lang/Object;

    .line 660
    .line 661
    const/16 v4, 0xc

    .line 662
    .line 663
    invoke-direct {v2, v3, v0, v4}, Lazeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v1, Lazlk;->a:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 669
    .line 670
    .line 671
    return-void

    .line 672
    :pswitch_c
    iget-object v0, v1, Lazlk;->c:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Laxld;

    .line 675
    .line 676
    iget-object v0, v0, Laxld;->b:Ljava/lang/Object;

    .line 677
    .line 678
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Lazjh;

    .line 683
    .line 684
    iget-object v0, v0, Lazjh;->i:Ljava/lang/Object;

    .line 685
    .line 686
    invoke-interface {v0}, Lbewl;->jw()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lbdba;

    .line 691
    .line 692
    iget-object v2, v1, Lazlk;->b:Ljava/lang/Object;

    .line 693
    .line 694
    iget-object v3, v1, Lazlk;->a:Ljava/lang/Object;

    .line 695
    .line 696
    new-array v5, v5, [Ljava/lang/Object;

    .line 697
    .line 698
    aput-object v2, v5, v6

    .line 699
    .line 700
    aput-object v3, v5, v4

    .line 701
    .line 702
    invoke-virtual {v0, v5}, Lbdba;->b([Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_d
    iget-object v0, v1, Lazlk;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v0, Landroid/view/View;

    .line 709
    .line 710
    const v7, 0x7f0b0aa3

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    new-instance v8, Lauzz;

    .line 718
    .line 719
    iget-object v9, v1, Lazlk;->a:Ljava/lang/Object;

    .line 720
    .line 721
    const/16 v10, 0x11

    .line 722
    .line 723
    invoke-direct {v8, v9, v10}, Lauzz;-><init>(Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 727
    .line 728
    .line 729
    const v7, 0x7f0b0a96

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    move-object v7, v9

    .line 737
    check-cast v7, Lazlz;

    .line 738
    .line 739
    iget-object v8, v7, Lazlz;->an:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 740
    .line 741
    new-instance v10, Lazlj;

    .line 742
    .line 743
    sget-object v11, Lazlj;->a:Landroid/util/Property;

    .line 744
    .line 745
    invoke-direct {v10, v8, v11, v0}, Lazlj;-><init>(Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;Landroid/util/Property;Landroid/view/View;)V

    .line 746
    .line 747
    .line 748
    iput-object v10, v7, Lazlz;->aj:Lazlj;

    .line 749
    .line 750
    iget-object v0, v7, Lazlz;->aj:Lazlj;

    .line 751
    .line 752
    invoke-virtual {v0}, Lazlj;->b()V

    .line 753
    .line 754
    .line 755
    iget-object v0, v1, Lazlk;->c:Ljava/lang/Object;

    .line 756
    .line 757
    if-nez v0, :cond_9

    .line 758
    .line 759
    iget-object v0, v7, Lazlz;->an:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    const/4 v7, 0x0

    .line 765
    invoke-virtual {v0, v7}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->setAlpha(F)V

    .line 766
    .line 767
    .line 768
    sget-object v7, Lazlz;->ah:Landroid/util/Property;

    .line 769
    .line 770
    new-array v8, v5, [F

    .line 771
    .line 772
    fill-array-data v8, :array_0

    .line 773
    .line 774
    .line 775
    invoke-static {v0, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 776
    .line 777
    .line 778
    move-result-object v7

    .line 779
    const-wide/16 v10, 0x53

    .line 780
    .line 781
    invoke-virtual {v7, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 782
    .line 783
    .line 784
    new-instance v8, Landroid/view/animation/LinearInterpolator;

    .line 785
    .line 786
    invoke-direct {v8}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v7, v8}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 790
    .line 791
    .line 792
    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 793
    .line 794
    new-array v10, v5, [F

    .line 795
    .line 796
    fill-array-data v10, :array_1

    .line 797
    .line 798
    .line 799
    invoke-static {v8, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 804
    .line 805
    new-array v11, v5, [F

    .line 806
    .line 807
    fill-array-data v11, :array_2

    .line 808
    .line 809
    .line 810
    invoke-static {v10, v11}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    new-array v11, v5, [Landroid/animation/PropertyValuesHolder;

    .line 815
    .line 816
    aput-object v8, v11, v6

    .line 817
    .line 818
    aput-object v10, v11, v4

    .line 819
    .line 820
    invoke-static {v0, v11}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 821
    .line 822
    .line 823
    move-result-object v8

    .line 824
    const-wide/16 v10, 0xc8

    .line 825
    .line 826
    invoke-virtual {v8, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 827
    .line 828
    .line 829
    new-instance v12, Lepw;

    .line 830
    .line 831
    invoke-direct {v12}, Lepw;-><init>()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v8, v12}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    new-instance v13, Lhjx;

    .line 842
    .line 843
    invoke-direct {v13, v0, v3}, Lhjx;-><init>(Ljava/lang/Object;I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v12, v13}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 847
    .line 848
    .line 849
    move-object v0, v9

    .line 850
    check-cast v0, Lbo;

    .line 851
    .line 852
    iget-object v3, v0, Lbo;->e:Landroid/app/Dialog;

    .line 853
    .line 854
    if-eqz v3, :cond_8

    .line 855
    .line 856
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    if-eqz v3, :cond_8

    .line 861
    .line 862
    check-cast v9, Lbx;

    .line 863
    .line 864
    invoke-virtual {v9}, Lbx;->B()Landroid/content/Context;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    const v9, 0x7f06065d

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3, v9}, Landroid/content/Context;->getColor(I)I

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    iget-object v0, v0, Lbo;->e:Landroid/app/Dialog;

    .line 876
    .line 877
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    sget-object v9, Lazlz;->ai:Landroid/util/Property;

    .line 886
    .line 887
    new-instance v12, Lafxu;

    .line 888
    .line 889
    invoke-direct {v12, v2}, Lafxu;-><init>(I)V

    .line 890
    .line 891
    .line 892
    invoke-static {v3, v6}, Ledf;->g(II)I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    new-array v5, v5, [Ljava/lang/Integer;

    .line 905
    .line 906
    aput-object v2, v5, v6

    .line 907
    .line 908
    aput-object v3, v5, v4

    .line 909
    .line 910
    invoke-static {v0, v9, v12, v5}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 915
    .line 916
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 926
    .line 927
    .line 928
    :cond_8
    invoke-virtual {v7}, Landroid/animation/ObjectAnimator;->start()V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v8}, Landroid/animation/ObjectAnimator;->start()V

    .line 932
    .line 933
    .line 934
    :cond_9
    return-void

    .line 935
    :cond_a
    :goto_4
    iget-object v0, v1, Lazlk;->a:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    .line 938
    .line 939
    invoke-virtual {v0, v6}, Lcom/google/android/setupdesign/GlifLayout;->p(Z)V

    .line 940
    .line 941
    .line 942
    return-void

    .line 943
    :pswitch_data_0
    .packed-switch 0x0
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

    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
