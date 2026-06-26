.class public final synthetic Labsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Laftp;Lbewl;Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;I)V
    .locals 0

    .line 1
    iput p5, p0, Labsv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsv;->a:Ljava/lang/Object;

    iput-object p2, p0, Labsv;->c:Ljava/lang/Object;

    iput-object p3, p0, Labsv;->d:Ljava/lang/Object;

    iput-object p4, p0, Labsv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laxlg;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p5, p0, Labsv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsv;->a:Ljava/lang/Object;

    iput-object p2, p0, Labsv;->d:Ljava/lang/Object;

    iput-object p3, p0, Labsv;->b:Ljava/lang/Object;

    iput-object p4, p0, Labsv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;Lbcbl;Lbbxd;Lbewj;I)V
    .locals 0

    .line 3
    iput p5, p0, Labsv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsv;->b:Ljava/lang/Object;

    iput-object p2, p0, Labsv;->c:Ljava/lang/Object;

    iput-object p3, p0, Labsv;->a:Ljava/lang/Object;

    iput-object p4, p0, Labsv;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Labsv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsv;->a:Ljava/lang/Object;

    iput-object p2, p0, Labsv;->b:Ljava/lang/Object;

    iput-object p3, p0, Labsv;->c:Ljava/lang/Object;

    iput-object p4, p0, Labsv;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 5
    iput p5, p0, Labsv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsv;->c:Ljava/lang/Object;

    iput-object p2, p0, Labsv;->b:Ljava/lang/Object;

    iput-object p3, p0, Labsv;->a:Ljava/lang/Object;

    iput-object p4, p0, Labsv;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkxn;Lj$/util/Optional;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;I)V
    .locals 0

    .line 6
    iput p5, p0, Labsv;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labsv;->a:Ljava/lang/Object;

    iput-object p2, p0, Labsv;->d:Ljava/lang/Object;

    iput-object p3, p0, Labsv;->c:Ljava/lang/Object;

    iput-object p4, p0, Labsv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Labsv;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Labsv;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v2, Lbgoo;->a:Lbohb;

    .line 19
    .line 20
    check-cast v0, Lbjzg;

    .line 21
    .line 22
    iget-object v0, v0, Lbjzg;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbohc;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lbohc;->g(Lbohb;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, v1, Labsv;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, v1, Labsv;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, v1, Labsv;->b:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_1c

    .line 43
    .line 44
    check-cast v3, Lbgon;

    .line 45
    .line 46
    invoke-interface {v4, v3, v2}, L_3373;->a(Lbgon;Ljava/util/Set;)Laula;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_0
    iget-object v0, v1, Labsv;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->z:Lbqdd;

    .line 56
    .line 57
    iget-object v4, v3, Lbqdd;->e:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v11, v4

    .line 60
    check-cast v11, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 61
    .line 62
    iget-boolean v4, v11, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->n:Z

    .line 63
    .line 64
    iget-object v6, v1, Labsv;->c:Ljava/lang/Object;

    .line 65
    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    iget-object v4, v11, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:L_3365;

    .line 69
    .line 70
    sget-object v9, Lbbyp;->b:Lbbyp;

    .line 71
    .line 72
    invoke-virtual {v4, v9}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_0

    .line 77
    .line 78
    sget-object v9, Lbbyp;->a:Lbbyp;

    .line 79
    .line 80
    invoke-virtual {v4, v9}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    :cond_0
    iget-object v4, v3, Lbqdd;->c:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v9, v4

    .line 89
    check-cast v9, Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v9}, Lbcfl;->e(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    iget-object v4, v3, Lbqdd;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v4, v3, Lbqdd;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v3, v3, Lbqdd;->d:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v13, v3

    .line 105
    check-cast v13, Lbgki;

    .line 106
    .line 107
    invoke-virtual {v13}, Lbgki;->f()Lbewj;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v15, Lbcfl;->a:Ljava/lang/String;

    .line 112
    .line 113
    move-object v12, v4

    .line 114
    check-cast v12, Lbcdi;

    .line 115
    .line 116
    move-object v14, v6

    .line 117
    check-cast v14, Lbcbl;

    .line 118
    .line 119
    const-string v10, ""

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    invoke-static/range {v9 .. v17}, Lbcfl;->j(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lbcdi;Lbgki;Lbcbl;Ljava/lang/String;Landroid/os/CancellationSignal;Lberz;)Lbfel;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const/16 v9, 0x41

    .line 130
    .line 131
    invoke-static {v13, v9, v3, v14}, Lbaet;->s(Lbgki;ILbewj;Lbcbl;)V

    .line 132
    .line 133
    .line 134
    move-object v3, v4

    .line 135
    check-cast v3, Lbflx;

    .line 136
    .line 137
    iget v3, v3, Lbflx;->c:I

    .line 138
    .line 139
    invoke-static {v3}, Lbfel;->e(I)Lbfeg;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    move v10, v8

    .line 144
    :goto_0
    if-ge v10, v3, :cond_4

    .line 145
    .line 146
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    check-cast v11, Lbcfn;

    .line 151
    .line 152
    iget-object v12, v11, Lbcfn;->e:Lbfel;

    .line 153
    .line 154
    invoke-virtual {v12}, Lbfel;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_2
    sget-object v12, Lbeua;->a:Lbeua;

    .line 162
    .line 163
    invoke-virtual {v11, v7, v12, v8}, Lbcfn;->a(Ljava/lang/String;Lbevn;Z)Lbcew;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    iget-object v11, v11, Lbcfn;->f:Lbcfb;

    .line 168
    .line 169
    if-eqz v11, :cond_3

    .line 170
    .line 171
    iget-object v13, v11, Lbcfb;->h:Ljava/lang/Boolean;

    .line 172
    .line 173
    if-eqz v13, :cond_3

    .line 174
    .line 175
    new-instance v13, Lbbxg;

    .line 176
    .line 177
    invoke-direct {v13, v11, v5}, Lbbxg;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12}, Lbcew;->h()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v12, v11, v13}, Lbcew;->j(Ljava/lang/Object;Lbevb;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    invoke-virtual {v9, v12}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    invoke-virtual {v9}, Lbfeg;->g()Lbfel;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    :goto_2
    sget v3, Lbfel;->d:I

    .line 199
    .line 200
    sget-object v3, Lbflx;->a:Lbfel;

    .line 201
    .line 202
    :goto_3
    iget-object v4, v1, Labsv;->d:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v5, v1, Labsv;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, Lbbxd;

    .line 207
    .line 208
    invoke-virtual {v5, v3}, Lbbxd;->e(Lbfel;)Lamhm;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v9, v0, Lcom/google/android/libraries/social/populous/android/AndroidLibAutocompleteSession;->u:Lbgki;

    .line 213
    .line 214
    sget-object v11, Lbqld;->b:Lbqld;

    .line 215
    .line 216
    invoke-static {}, Lbcbr;->a()Lbcbq;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v4, Lbewj;

    .line 221
    .line 222
    iput-object v4, v0, Lbcbq;->a:Lbewj;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lbcbq;->c(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lbcbq;->a()Lbcbr;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    move-object v14, v6

    .line 236
    check-cast v14, Lbcbl;

    .line 237
    .line 238
    const/16 v10, 0xc

    .line 239
    .line 240
    invoke-static/range {v9 .. v14}, Lbaet;->r(Lbgki;ILbqld;Lbcbr;Ljava/lang/Integer;Lbcbl;)V

    .line 241
    .line 242
    .line 243
    return-object v3

    .line 244
    :pswitch_1
    sget-object v0, Lazxh;->a:Lazxh;

    .line 245
    .line 246
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 251
    .line 252
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    iget-object v7, v1, Labsv;->b:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v8, v1, Labsv;->c:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v9, v1, Labsv;->d:Ljava/lang/Object;

    .line 261
    .line 262
    if-nez v5, :cond_6

    .line 263
    .line 264
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 265
    .line 266
    .line 267
    :cond_6
    iget-object v5, v1, Labsv;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v10, v0, Lbjzp;->b:Lbjzv;

    .line 270
    .line 271
    check-cast v10, Lazxh;

    .line 272
    .line 273
    iget v11, v10, Lazxh;->b:I

    .line 274
    .line 275
    or-int/2addr v6, v11

    .line 276
    iput v6, v10, Lazxh;->b:I

    .line 277
    .line 278
    check-cast v5, Lazxi;

    .line 279
    .line 280
    iget-object v6, v5, Lazxi;->c:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v6, v10, Lazxh;->c:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v6, v5, Lazxi;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v0, v6}, Lbjzp;->ah(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v6, v5, Lazxi;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v0, v6}, Lbjzp;->ah(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 295
    .line 296
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-nez v6, :cond_7

    .line 301
    .line 302
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 303
    .line 304
    .line 305
    :cond_7
    iget-boolean v6, v5, Lazxi;->d:Z

    .line 306
    .line 307
    iget-object v10, v0, Lbjzp;->b:Lbjzv;

    .line 308
    .line 309
    move-object v11, v10

    .line 310
    check-cast v11, Lazxh;

    .line 311
    .line 312
    iget v12, v11, Lazxh;->b:I

    .line 313
    .line 314
    or-int/2addr v2, v12

    .line 315
    iput v2, v11, Lazxh;->b:I

    .line 316
    .line 317
    iput-boolean v6, v11, Lazxh;->d:Z

    .line 318
    .line 319
    iget-boolean v2, v5, Lazxi;->e:Z

    .line 320
    .line 321
    invoke-virtual {v10}, Lbjzv;->ad()Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-nez v5, :cond_8

    .line 326
    .line 327
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 328
    .line 329
    .line 330
    :cond_8
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 331
    .line 332
    check-cast v5, Lazxh;

    .line 333
    .line 334
    iget v6, v5, Lazxh;->b:I

    .line 335
    .line 336
    or-int/lit8 v6, v6, 0x10

    .line 337
    .line 338
    iput v6, v5, Lazxh;->b:I

    .line 339
    .line 340
    iput-boolean v2, v5, Lazxh;->h:Z

    .line 341
    .line 342
    :try_start_0
    invoke-static {v7}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lbevn;

    .line 347
    .line 348
    invoke-virtual {v2}, Lbevn;->g()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_a

    .line 353
    .line 354
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    check-cast v2, Ljava/lang/String;

    .line 359
    .line 360
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 361
    .line 362
    invoke-virtual {v5}, Lbjzv;->ad()Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-nez v5, :cond_9

    .line 367
    .line 368
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 369
    .line 370
    .line 371
    :cond_9
    iget-object v5, v0, Lbjzp;->b:Lbjzv;

    .line 372
    .line 373
    check-cast v5, Lazxh;

    .line 374
    .line 375
    iget v6, v5, Lazxh;->b:I

    .line 376
    .line 377
    or-int/2addr v3, v6

    .line 378
    iput v3, v5, Lazxh;->b:I

    .line 379
    .line 380
    iput-object v2, v5, Lazxh;->f:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    .line 382
    :catch_0
    :cond_a
    :try_start_1
    invoke-static {v8}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Ljava/util/List;

    .line 387
    .line 388
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 389
    .line 390
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-nez v3, :cond_b

    .line 395
    .line 396
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 397
    .line 398
    .line 399
    :cond_b
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 400
    .line 401
    check-cast v3, Lazxh;

    .line 402
    .line 403
    iget-object v5, v3, Lazxh;->g:Lbkad;

    .line 404
    .line 405
    invoke-interface {v5}, Lbkad;->c()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-nez v6, :cond_c

    .line 410
    .line 411
    invoke-static {v5}, Lbjzv;->U(Lbkad;)Lbkad;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    iput-object v5, v3, Lazxh;->g:Lbkad;

    .line 416
    .line 417
    :cond_c
    iget-object v3, v3, Lazxh;->g:Lbkad;

    .line 418
    .line 419
    invoke-static {v2, v3}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 420
    .line 421
    .line 422
    :catch_1
    :try_start_2
    invoke-static {v9}, L_3307;->W(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    check-cast v2, Lbevn;

    .line 427
    .line 428
    invoke-virtual {v2}, Lbevn;->g()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_e

    .line 433
    .line 434
    invoke-virtual {v2}, Lbevn;->c()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Ljava/lang/String;

    .line 439
    .line 440
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 441
    .line 442
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_d

    .line 447
    .line 448
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 449
    .line 450
    .line 451
    :cond_d
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 452
    .line 453
    check-cast v3, Lazxh;

    .line 454
    .line 455
    iget v5, v3, Lazxh;->b:I

    .line 456
    .line 457
    or-int/2addr v4, v5

    .line 458
    iput v4, v3, Lazxh;->b:I

    .line 459
    .line 460
    iput-object v2, v3, Lazxh;->e:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 461
    .line 462
    :catch_2
    :cond_e
    sget-object v2, Lazxa;->a:Lazxa;

    .line 463
    .line 464
    invoke-virtual {v2}, Lbjzv;->P()Lbjzp;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Lbjzr;

    .line 469
    .line 470
    sget-object v3, Lazxh;->j:Lbjzg;

    .line 471
    .line 472
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lazxh;

    .line 477
    .line 478
    invoke-virtual {v2, v3, v0}, Lbjzr;->cX(Lbjzg;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Lbjzp;->v()Lbjzv;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lazxa;

    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_2
    iget-object v0, v1, Labsv;->d:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    iget-object v9, v1, Labsv;->a:Ljava/lang/Object;

    .line 497
    .line 498
    if-lez v2, :cond_f

    .line 499
    .line 500
    move-object v2, v9

    .line 501
    check-cast v2, Laxlg;

    .line 502
    .line 503
    iget-object v2, v2, Laxlg;->j:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    invoke-interface {v2, v4, v0}, Laxlw;->n(II)V

    .line 510
    .line 511
    .line 512
    :cond_f
    iget-object v0, v1, Labsv;->b:Ljava/lang/Object;

    .line 513
    .line 514
    move-object v2, v9

    .line 515
    check-cast v2, Laxlg;

    .line 516
    .line 517
    iget-object v4, v2, Laxlg;->k:Ljava/lang/Object;

    .line 518
    .line 519
    iget-object v10, v2, Laxlg;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v10, Lbevn;

    .line 522
    .line 523
    check-cast v4, Landroid/content/Context;

    .line 524
    .line 525
    invoke-static {v4, v10}, Lazss;->dC(Landroid/content/Context;Lbevn;)Landroid/net/Uri;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    move v11, v8

    .line 534
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_10

    .line 539
    .line 540
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Landroid/net/Uri;

    .line 545
    .line 546
    :try_start_3
    move-object v12, v9

    .line 547
    check-cast v12, Laxlg;

    .line 548
    .line 549
    iget-object v12, v12, Laxlg;->f:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v12, L_3355;

    .line 552
    .line 553
    invoke-virtual {v12, v0}, L_3355;->f(Landroid/net/Uri;)V

    .line 554
    .line 555
    .line 556
    add-int/lit8 v11, v11, 0x1

    .line 557
    .line 558
    move-object v0, v9

    .line 559
    check-cast v0, Laxlg;

    .line 560
    .line 561
    iget-object v0, v0, Laxlg;->j:Ljava/lang/Object;

    .line 562
    .line 563
    const/16 v12, 0x43e

    .line 564
    .line 565
    invoke-interface {v0, v12}, Laxlw;->l(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 566
    .line 567
    .line 568
    goto :goto_4

    .line 569
    :catch_3
    move-exception v0

    .line 570
    iget-object v12, v2, Laxlg;->j:Ljava/lang/Object;

    .line 571
    .line 572
    const/16 v13, 0x434

    .line 573
    .line 574
    invoke-interface {v12, v13}, Laxlw;->l(I)V

    .line 575
    .line 576
    .line 577
    new-array v12, v6, [Ljava/lang/Object;

    .line 578
    .line 579
    const-string v13, "ExpirationHandler"

    .line 580
    .line 581
    aput-object v13, v12, v8

    .line 582
    .line 583
    const-string v13, "%s: Failed to release unaccounted file!"

    .line 584
    .line 585
    invoke-static {v0, v13, v12}, Laxlz;->g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    goto :goto_4

    .line 589
    :cond_10
    iget-object v0, v1, Labsv;->c:Ljava/lang/Object;

    .line 590
    .line 591
    sget v6, Laxlz;->a:I

    .line 592
    .line 593
    invoke-virtual {v2, v4, v0}, Laxlg;->k(Landroid/net/Uri;Ljava/util/List;)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-lez v0, :cond_11

    .line 598
    .line 599
    iget-object v4, v2, Laxlg;->j:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-interface {v4, v5, v0}, Laxlw;->n(II)V

    .line 602
    .line 603
    .line 604
    :cond_11
    if-lez v11, :cond_12

    .line 605
    .line 606
    iget-object v0, v2, Laxlg;->j:Ljava/lang/Object;

    .line 607
    .line 608
    invoke-interface {v0, v3, v11}, Laxlw;->n(II)V

    .line 609
    .line 610
    .line 611
    :cond_12
    return-object v7

    .line 612
    :pswitch_3
    iget-object v0, v1, Labsv;->a:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, Lepz;

    .line 615
    .line 616
    iget-object v0, v0, Lepz;->a:Landroid/app/Application;

    .line 617
    .line 618
    const-class v2, L_362;

    .line 619
    .line 620
    iget-object v3, v1, Labsv;->b:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-static {v0, v2, v3}, L_986;->s(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lrld;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, L_362;

    .line 627
    .line 628
    iget-object v2, v1, Labsv;->d:Ljava/lang/Object;

    .line 629
    .line 630
    iget-object v4, v1, Labsv;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v4, Ljava/lang/String;

    .line 633
    .line 634
    check-cast v2, Ljava/lang/String;

    .line 635
    .line 636
    invoke-interface {v0, v3, v4, v2}, L_362;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    return-object v7

    .line 640
    :pswitch_4
    sget-object v0, Laghn;->a:Lbfpx;

    .line 641
    .line 642
    iget-object v0, v1, Labsv;->c:Ljava/lang/Object;

    .line 643
    .line 644
    iget-object v2, v1, Labsv;->a:Ljava/lang/Object;

    .line 645
    .line 646
    sget-object v3, Lagho;->a:Lbfpx;

    .line 647
    .line 648
    invoke-interface {v0}, Laftp;->a()Lacso;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    check-cast v2, Landroid/content/Context;

    .line 653
    .line 654
    const-class v4, L_1862;

    .line 655
    .line 656
    invoke-static {v2, v4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    check-cast v4, L_1862;

    .line 661
    .line 662
    iget-object v5, v1, Labsv;->d:Ljava/lang/Object;

    .line 663
    .line 664
    invoke-interface {v5}, Lbewl;->jw()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    check-cast v6, Ljava/lang/Boolean;

    .line 669
    .line 670
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 671
    .line 672
    .line 673
    move-result v6

    .line 674
    if-nez v6, :cond_15

    .line 675
    .line 676
    invoke-interface {v3}, Lacso;->g()Lhat;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-interface {v4, v6}, L_1862;->b(Lhat;)Lacnb;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    move-object v6, v0

    .line 685
    check-cast v6, Laghm;

    .line 686
    .line 687
    iget-object v6, v6, Laghm;->b:Ljava/lang/Object;

    .line 688
    .line 689
    monitor-enter v6

    .line 690
    :try_start_4
    move-object v7, v0

    .line 691
    check-cast v7, Laghm;

    .line 692
    .line 693
    iput-object v4, v7, Laghm;->i:Lacnb;

    .line 694
    .line 695
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 696
    :try_start_5
    invoke-virtual {v4, v3, v5}, Lacnb;->c(Lacso;Lbewl;)V

    .line 697
    .line 698
    .line 699
    invoke-interface {v5}, Lbewl;->jw()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, Ljava/lang/Boolean;

    .line 704
    .line 705
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-nez v3, :cond_13

    .line 710
    .line 711
    iget-object v3, v4, Lacnb;->a:Lacmy;

    .line 712
    .line 713
    move-object v4, v0

    .line 714
    check-cast v4, Laghm;

    .line 715
    .line 716
    iget-object v4, v4, Laghm;->a:Ljava/lang/Object;

    .line 717
    .line 718
    monitor-enter v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 719
    :try_start_6
    check-cast v0, Laghm;

    .line 720
    .line 721
    iput-object v3, v0, Laghm;->f:Lbdsz;

    .line 722
    .line 723
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 724
    iget-object v0, v1, Labsv;->b:Ljava/lang/Object;

    .line 725
    .line 726
    return-object v0

    .line 727
    :catchall_0
    move-exception v0

    .line 728
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 729
    :try_start_8
    throw v0

    .line 730
    :cond_13
    new-instance v0, Ljava/lang/InterruptedException;

    .line 731
    .line 732
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 733
    .line 734
    .line 735
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 736
    :catch_4
    move-exception v0

    .line 737
    const-class v3, L_1861;

    .line 738
    .line 739
    invoke-static {v2, v3}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    check-cast v2, L_1861;

    .line 744
    .line 745
    invoke-interface {v2}, L_1861;->g()Z

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    if-eqz v2, :cond_14

    .line 750
    .line 751
    sget-object v2, Lagho;->a:Lbfpx;

    .line 752
    .line 753
    invoke-virtual {v2}, Lbfof;->b()Lbfpe;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    const-string v3, "Adaptive loading failed"

    .line 758
    .line 759
    const/16 v4, 0x1737

    .line 760
    .line 761
    invoke-static {v2, v3, v4, v0}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 762
    .line 763
    .line 764
    :cond_14
    new-instance v2, Lactb;

    .line 765
    .line 766
    sget-object v3, Lbqxy;->j:Lbqxy;

    .line 767
    .line 768
    const-string v4, "Failed to load adaptive thumbnails"

    .line 769
    .line 770
    invoke-direct {v2, v4, v0, v3}, Lactb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lbqxy;)V

    .line 771
    .line 772
    .line 773
    throw v2

    .line 774
    :catchall_1
    move-exception v0

    .line 775
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 776
    throw v0

    .line 777
    :cond_15
    new-instance v0, Ljava/lang/InterruptedException;

    .line 778
    .line 779
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 780
    .line 781
    .line 782
    throw v0

    .line 783
    :pswitch_5
    iget-object v0, v1, Labsv;->a:Ljava/lang/Object;

    .line 784
    .line 785
    sget-object v2, Lagdl;->a:Lbfpx;

    .line 786
    .line 787
    new-instance v2, Ljava/util/ArrayList;

    .line 788
    .line 789
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 790
    .line 791
    .line 792
    iget-object v3, v1, Labsv;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v3, Lacry;

    .line 795
    .line 796
    iget-wide v9, v3, Lacry;->b:J

    .line 797
    .line 798
    iget-object v4, v1, Labsv;->c:Ljava/lang/Object;

    .line 799
    .line 800
    invoke-interface {v4}, Laftp;->a()Lacso;

    .line 801
    .line 802
    .line 803
    move-result-object v11

    .line 804
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 805
    .line 806
    .line 807
    move-result-object v13

    .line 808
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-static {v0}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 813
    .line 814
    .line 815
    move-result-object v14

    .line 816
    new-instance v15, Lacmz;

    .line 817
    .line 818
    invoke-direct {v15, v2, v5}, Lacmz;-><init>(Ljava/lang/Object;I)V

    .line 819
    .line 820
    .line 821
    new-instance v0, Laccj;

    .line 822
    .line 823
    iget-object v4, v1, Labsv;->d:Ljava/lang/Object;

    .line 824
    .line 825
    const/16 v5, 0x13

    .line 826
    .line 827
    invoke-direct {v0, v4, v5}, Laccj;-><init>(Ljava/lang/Object;I)V

    .line 828
    .line 829
    .line 830
    iget v12, v3, Lacry;->d:I

    .line 831
    .line 832
    move-object/from16 v16, v0

    .line 833
    .line 834
    invoke-interface/range {v11 .. v16}, Lacso;->e(ILj$/util/Optional;Ljava/util/List;Lacsn;Lbewl;)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-eqz v0, :cond_16

    .line 842
    .line 843
    sget-object v0, Lagdl;->a:Lbfpx;

    .line 844
    .line 845
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Lbfpt;

    .line 850
    .line 851
    const/16 v2, 0x1684

    .line 852
    .line 853
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    check-cast v0, Lbfpt;

    .line 858
    .line 859
    const-string v2, "Could not load the bitmap for the frame at %d us"

    .line 860
    .line 861
    invoke-interface {v0, v2, v9, v10}, Lbfpt;->r(Ljava/lang/String;J)V

    .line 862
    .line 863
    .line 864
    return-object v7

    .line 865
    :cond_16
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    check-cast v0, Landroid/graphics/Bitmap;

    .line 870
    .line 871
    return-object v0

    .line 872
    :pswitch_6
    iget-object v0, v1, Labsv;->d:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Lj$/util/Optional;

    .line 875
    .line 876
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 881
    .line 882
    iget-object v3, v1, Labsv;->a:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v3, Lkxn;

    .line 885
    .line 886
    iget-object v3, v3, Lkxn;->a:Landroid/content/Context;

    .line 887
    .line 888
    invoke-static {v3, v2}, L_986;->v(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_938;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 900
    .line 901
    iget-object v3, v1, Labsv;->b:Ljava/lang/Object;

    .line 902
    .line 903
    iget-object v4, v1, Labsv;->c:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v4, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 906
    .line 907
    check-cast v3, Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 908
    .line 909
    invoke-interface {v2, v0, v4, v3}, L_938;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;Lcom/google/android/apps/photos/core/CollectionQueryOptions;)Lrlx;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    return-object v0

    .line 914
    :pswitch_7
    iget-object v0, v1, Labsv;->a:Ljava/lang/Object;

    .line 915
    .line 916
    if-eqz v0, :cond_1b

    .line 917
    .line 918
    iget-object v2, v1, Labsv;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v2, Labsx;

    .line 921
    .line 922
    iget-object v5, v2, Labsx;->p:Lbpdb;

    .line 923
    .line 924
    invoke-interface {v5}, Lbpdb;->a()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    check-cast v5, L_47;

    .line 929
    .line 930
    iget-object v9, v2, Labsx;->e:Lbx;

    .line 931
    .line 932
    new-instance v10, Labwq;

    .line 933
    .line 934
    invoke-virtual {v9}, Lbx;->gD()Landroid/content/Context;

    .line 935
    .line 936
    .line 937
    move-result-object v9

    .line 938
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    sget-object v11, Labwk;->a:Labwk;

    .line 942
    .line 943
    invoke-virtual {v11}, Lbjzv;->P()Lbjzp;

    .line 944
    .line 945
    .line 946
    move-result-object v11

    .line 947
    iget-object v12, v11, Lbjzp;->b:Lbjzv;

    .line 948
    .line 949
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 950
    .line 951
    .line 952
    move-result v12

    .line 953
    if-nez v12, :cond_17

    .line 954
    .line 955
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 956
    .line 957
    .line 958
    :cond_17
    iget-object v12, v11, Lbjzp;->b:Lbjzv;

    .line 959
    .line 960
    move-object v13, v12

    .line 961
    check-cast v13, Labwk;

    .line 962
    .line 963
    check-cast v0, Labrg;

    .line 964
    .line 965
    iput-object v0, v13, Labwk;->c:Labrg;

    .line 966
    .line 967
    iget v0, v13, Labwk;->b:I

    .line 968
    .line 969
    or-int/2addr v0, v6

    .line 970
    iput v0, v13, Labwk;->b:I

    .line 971
    .line 972
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-nez v0, :cond_18

    .line 977
    .line 978
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 979
    .line 980
    .line 981
    :cond_18
    iget-object v0, v1, Labsv;->c:Ljava/lang/Object;

    .line 982
    .line 983
    iget-object v6, v11, Lbjzp;->b:Lbjzv;

    .line 984
    .line 985
    move-object v12, v6

    .line 986
    check-cast v12, Labwk;

    .line 987
    .line 988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    iget v13, v12, Labwk;->b:I

    .line 992
    .line 993
    or-int/2addr v4, v13

    .line 994
    iput v4, v12, Labwk;->b:I

    .line 995
    .line 996
    check-cast v0, Ljava/lang/String;

    .line 997
    .line 998
    iput-object v0, v12, Labwk;->d:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v0

    .line 1004
    if-nez v0, :cond_19

    .line 1005
    .line 1006
    invoke-virtual {v11}, Lbjzp;->B()V

    .line 1007
    .line 1008
    .line 1009
    :cond_19
    iget v0, v2, Labsx;->g:I

    .line 1010
    .line 1011
    iget-object v2, v1, Labsv;->d:Ljava/lang/Object;

    .line 1012
    .line 1013
    iget-object v4, v11, Lbjzp;->b:Lbjzv;

    .line 1014
    .line 1015
    check-cast v4, Labwk;

    .line 1016
    .line 1017
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    iget v6, v4, Labwk;->b:I

    .line 1021
    .line 1022
    or-int/2addr v3, v6

    .line 1023
    iput v3, v4, Labwk;->b:I

    .line 1024
    .line 1025
    check-cast v2, Ljava/lang/String;

    .line 1026
    .line 1027
    iput-object v2, v4, Labwk;->e:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-virtual {v11}, Lbjzp;->v()Lbjzv;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    check-cast v2, Labwk;

    .line 1037
    .line 1038
    invoke-direct {v10, v9, v0, v2}, Labwq;-><init>(Landroid/content/Context;ILabwk;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v5, v0, v10}, L_47;->c(ILjvw;)Ljvs;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    if-nez v0, :cond_1a

    .line 1046
    .line 1047
    goto :goto_5

    .line 1048
    :cond_1a
    return-object v0

    .line 1049
    :cond_1b
    :goto_5
    new-instance v0, Lrlj;

    .line 1050
    .line 1051
    const-string v2, "No Memory Key"

    .line 1052
    .line 1053
    invoke-direct {v0, v2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v2, Ljvs;

    .line 1057
    .line 1058
    invoke-direct {v2, v8, v7, v0}, Ljvs;-><init>(ZLandroid/os/Bundle;Ljava/lang/Exception;)V

    .line 1059
    .line 1060
    .line 1061
    return-object v2

    .line 1062
    :cond_1c
    check-cast v3, Lbgon;

    .line 1063
    .line 1064
    invoke-interface {v4, v3, v2}, L_3373;->b(Lbgon;Ljava/util/Set;)Laula;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    return-object v0

    .line 1069
    :pswitch_data_0
    .packed-switch 0x0
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
