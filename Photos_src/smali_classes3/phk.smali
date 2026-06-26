.class public final Lphk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_330;


# static fields
.field private static final a:Lbfpx;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_1498;

.field private final e:Lbpdb;

.field private final f:Lbpdb;

.field private final g:Lbpdb;

.field private final h:Lbpdb;

.field private final i:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "AllPhotosCODAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lphk;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lbacb;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_150;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_204;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lphk;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lphk;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lphk;->d:L_1498;

    .line 14
    .line 15
    new-instance v0, Lpgx;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lpgx;-><init>(L_1498;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbpdi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lphk;->e:Lbpdb;

    .line 28
    .line 29
    new-instance v0, Lpgx;

    .line 30
    .line 31
    const/16 v1, 0xa

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lpgx;-><init>(L_1498;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbpdi;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lphk;->f:Lbpdb;

    .line 42
    .line 43
    new-instance v0, Lpgx;

    .line 44
    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lpgx;-><init>(L_1498;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbpdi;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lphk;->g:Lbpdb;

    .line 56
    .line 57
    new-instance v0, Lpgx;

    .line 58
    .line 59
    const/16 v1, 0xc

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lpgx;-><init>(L_1498;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbpdi;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lphk;->h:Lbpdb;

    .line 70
    .line 71
    new-instance v0, Lpgx;

    .line 72
    .line 73
    const/16 v1, 0xd

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lpgx;-><init>(L_1498;I)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lbpdi;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lphk;->i:Lbpdb;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/account/AccountId;Ljava/util/List;Lbpfw;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lphj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lphj;

    .line 7
    .line 8
    iget v1, v0, Lphj;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lphj;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lphj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lphj;-><init>(Lphk;Lbpfw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lphj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbpge;->a:Lbpge;

    .line 28
    .line 29
    iget v2, v0, Lphj;->d:I

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lphj;->f:Laskx;

    .line 39
    .line 40
    iget-object p2, v0, Lphj;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Lphj;->e:Lcom/google/android/apps/photos/account/AccountId;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    move-object v5, p1

    .line 48
    move-object p1, v0

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    goto/16 :goto_8

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p3}, Lbfse;->ca(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_3
    iget-object v6, p0, Lphk;->c:Landroid/content/Context;

    .line 78
    .line 79
    sget-object p3, Lphk;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 80
    .line 81
    invoke-static {v6, p2, p3}, L_986;->P(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance p3, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v5, v2

    .line 105
    check-cast v5, L_2052;

    .line 106
    .line 107
    const-class v7, L_204;

    .line 108
    .line 109
    invoke-interface {v5, v7}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, L_204;

    .line 114
    .line 115
    invoke-interface {v7}, L_204;->E()Laatk;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Laatk;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_4

    .line 124
    .line 125
    const-class v7, L_204;

    .line 126
    .line 127
    invoke-interface {v5, v7}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, L_204;

    .line 132
    .line 133
    invoke-interface {v5}, L_204;->E()Laatk;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Laatk;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_4

    .line 142
    .line 143
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {p3, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, L_2052;

    .line 171
    .line 172
    const-class v5, L_150;

    .line 173
    .line 174
    invoke-interface {v2, v5}, Lbaea;->b(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, L_150;

    .line 179
    .line 180
    iget-object v2, v2, L_150;->a:Lj$/util/Optional;

    .line 181
    .line 182
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 187
    .line 188
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_6
    new-instance p3, Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-static {p2, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_7

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 216
    .line 217
    invoke-virtual {v5}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-interface {p3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    invoke-static {p3}, Lbpem;->cA(Ljava/lang/Iterable;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    new-instance v7, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    :cond_8
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_9

    .line 243
    .line 244
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object v5, v2

    .line 249
    check-cast v5, Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-lez v5, :cond_8

    .line 256
    .line 257
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_9
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result p3

    .line 265
    if-eqz p3, :cond_a

    .line 266
    .line 267
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :cond_a
    invoke-static {v6}, Lnyt;->b(Landroid/content/Context;)Lbjmn;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    sget-object v11, Lbrco;->a:Lbrco;

    .line 277
    .line 278
    new-instance v5, Laskx;

    .line 279
    .line 280
    const/4 v8, 0x3

    .line 281
    const/16 v9, 0xf

    .line 282
    .line 283
    invoke-direct/range {v5 .. v11}, Laskx;-><init>(Landroid/content/Context;Ljava/util/Collection;IILbjmn;Lbrco;)V

    .line 284
    .line 285
    .line 286
    :try_start_1
    iget-object p3, p0, Lphk;->e:Lbpdb;

    .line 287
    .line 288
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p3

    .line 292
    check-cast p3, L_3378;

    .line 293
    .line 294
    iget v2, p1, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 295
    .line 296
    new-instance v6, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 299
    .line 300
    .line 301
    sget-object v2, Lbgee;->a:Lbgee;

    .line 302
    .line 303
    invoke-interface {p3, v6, v5, v2}, L_3378;->a(Ljava/lang/Integer;Lbgqb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    iput-object p1, v0, Lphj;->e:Lcom/google/android/apps/photos/account/AccountId;

    .line 308
    .line 309
    iput-object p2, v0, Lphj;->a:Ljava/lang/Object;

    .line 310
    .line 311
    iput-object v5, v0, Lphj;->f:Laskx;

    .line 312
    .line 313
    iput v4, v0, Lphj;->d:I

    .line 314
    .line 315
    invoke-static {p3, v0}, Lbqqz;->d(Lbgfn;Lbpfw;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    if-eq p3, v1, :cond_e

    .line 320
    .line 321
    :goto_5
    check-cast p3, Laskx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    .line 323
    iget-object p3, p0, Lphk;->f:Lbpdb;

    .line 324
    .line 325
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    check-cast p3, L_650;

    .line 330
    .line 331
    iget v7, p1, Lcom/google/android/apps/photos/account/AccountId;->a:I

    .line 332
    .line 333
    invoke-virtual {p3, v7, p2}, L_650;->e(ILjava/util/Collection;)I

    .line 334
    .line 335
    .line 336
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result p2

    .line 344
    if-eqz p2, :cond_b

    .line 345
    .line 346
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object p3, p0, Lphk;->i:Lbpdb;

    .line 354
    .line 355
    move-object v8, p2

    .line 356
    check-cast v8, Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 357
    .line 358
    invoke-interface {p3}, Lbpdb;->a()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    move-object v6, p2

    .line 363
    check-cast v6, L_649;

    .line 364
    .line 365
    sget-object v10, Lnwp;->g:Lnwp;

    .line 366
    .line 367
    const/4 v11, 0x0

    .line 368
    const/4 v9, 0x0

    .line 369
    invoke-virtual/range {v6 .. v11}, L_649;->a(ILcom/google/android/apps/photos/identifier/DedupKey;ZLnwp;Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_b
    iget-object p1, v5, Laskx;->b:Lbfel;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance p2, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-static {p1, v3}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 381
    .line 382
    .line 383
    move-result p3

    .line 384
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result p3

    .line 395
    if-eqz p3, :cond_c

    .line 396
    .line 397
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p3

    .line 401
    check-cast p3, Ljava/lang/String;

    .line 402
    .line 403
    sget-object v0, Lbimc;->a:Lbimc;

    .line 404
    .line 405
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    sget-object v1, Lbilp;->a:Lbilp;

    .line 413
    .line 414
    invoke-virtual {v1}, Lbjzv;->P()Lbjzp;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {p3, v1}, Lbdek;->q(Ljava/lang/String;Lbjzp;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v1}, Lbdek;->p(Lbjzp;)Lbilp;

    .line 428
    .line 429
    .line 430
    move-result-object p3

    .line 431
    invoke-static {p3, v0}, Lbdyo;->aH(Lbilp;Lbjzp;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v0}, Lbdyo;->aF(Lbjzp;)Lbimc;

    .line 435
    .line 436
    .line 437
    move-result-object p3

    .line 438
    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_c
    iget-object p1, p0, Lphk;->h:Lbpdb;

    .line 443
    .line 444
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    check-cast p1, L_1009;

    .line 449
    .line 450
    iget-object p3, p0, Lphk;->c:Landroid/content/Context;

    .line 451
    .line 452
    invoke-static {p3, v7}, Ljtb;->g(Landroid/content/Context;I)Lbilu;

    .line 453
    .line 454
    .line 455
    move-result-object p3

    .line 456
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1, v7, p2, p3}, L_1009;->q(ILjava/util/List;Lbilu;)V

    .line 460
    .line 461
    .line 462
    iget-object p1, v5, Laskx;->a:Lbink;

    .line 463
    .line 464
    if-eqz p1, :cond_d

    .line 465
    .line 466
    iget-object p1, p0, Lphk;->g:Lbpdb;

    .line 467
    .line 468
    invoke-interface {p1}, Lbpdb;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    check-cast p1, L_871;

    .line 473
    .line 474
    iget-object p2, v5, Laskx;->a:Lbink;

    .line 475
    .line 476
    invoke-interface {p1, v7, p2}, L_871;->f(ILbink;)V

    .line 477
    .line 478
    .line 479
    :cond_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    return-object p1

    .line 484
    :cond_e
    return-object v1

    .line 485
    :goto_8
    instance-of p2, p1, Lboma;

    .line 486
    .line 487
    if-eqz p2, :cond_10

    .line 488
    .line 489
    move-object p2, p1

    .line 490
    check-cast p2, Lboma;

    .line 491
    .line 492
    iget-object p2, p2, Lboma;->a:Lbolz;

    .line 493
    .line 494
    sget-object p3, Lbolw;->o:Lbolw;

    .line 495
    .line 496
    iget-object p2, p2, Lbolz;->r:Lbolw;

    .line 497
    .line 498
    if-eq p2, p3, :cond_f

    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_f
    throw p1

    .line 502
    :cond_10
    :goto_9
    sget-object p2, Lphk;->a:Lbfpx;

    .line 503
    .line 504
    invoke-virtual {p2}, Lbfof;->c()Lbfpe;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    check-cast p2, Lbfpt;

    .line 509
    .line 510
    const-string p3, "rpc failed with exception: %s"

    .line 511
    .line 512
    invoke-interface {p2, p3, p1}, Lbfpt;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    const/4 p1, 0x0

    .line 516
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    return-object p1
.end method
