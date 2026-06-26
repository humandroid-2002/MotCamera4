.class public final Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;
.super Lbbdi;
.source "PG"


# static fields
.field private static final b:Lbfpx;


# instance fields
.field public final a:I

.field private final c:Lalqk;

.field private final d:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ReadMediaCollectionById"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;->b:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalqj;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lalqj;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ReadMediaCollectionById"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, Lalqj;->e:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v0, p1, Lalqj;->a:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;->a:I

    .line 20
    .line 21
    iget-boolean v0, p1, Lalqj;->h:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lalql;

    .line 26
    .line 27
    iget-object v2, p1, Lalqj;->b:Landroid/content/Context;

    .line 28
    .line 29
    iget v3, p1, Lalqj;->a:I

    .line 30
    .line 31
    iget-object v4, p1, Lalqj;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p1, Lalqj;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v6, p1, Lalqj;->g:Z

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, Lalql;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v2, Lalqn;

    .line 42
    .line 43
    iget-object v3, p1, Lalqj;->b:Landroid/content/Context;

    .line 44
    .line 45
    iget v4, p1, Lalqj;->a:I

    .line 46
    .line 47
    iget-object v5, p1, Lalqj;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, p1, Lalqj;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v7, p1, Lalqj;->g:Z

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Lalqn;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;->c:Lalqk;

    .line 58
    .line 59
    iget-object p1, p1, Lalqj;->f:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;->d:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;->c:Lalqk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;->d:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lalqk;->a(Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;)Lalqo;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v8, 0x1

    .line 10
    if-nez v5, :cond_0

    .line 11
    .line 12
    new-instance p1, Lbbdy;

    .line 13
    .line 14
    invoke-direct {p1, v8}, Lbbdy;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-class v1, L_1631;

    .line 19
    .line 20
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, L_1631;

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;->a:I

    .line 27
    .line 28
    iget-object v9, v5, Lalqo;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v9}, L_1631;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance p1, Lbbdy;

    .line 43
    .line 44
    invoke-direct {p1, v10, v11, v11}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    const-class v1, L_3378;

    .line 49
    .line 50
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, L_3378;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v1, v3, v5}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Lalqo;->h()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    sget-object v0, Lcom/google/android/apps/photos/readmediacollectionbyid/ReadMediaCollectionByIdTask;->b:Lbfpx;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbfpt;

    .line 76
    .line 77
    const/16 v1, 0x1b7c

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lbfpt;->P(I)Lbfpe;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lbfpt;

    .line 84
    .line 85
    iget-object v1, v5, Lalqo;->d:Lbolz;

    .line 86
    .line 87
    const-string v3, "Task failed, tag: %s, error: %s"

    .line 88
    .line 89
    const-string v4, "ReadMediaCollectionById"

    .line 90
    .line 91
    invoke-interface {v0, v3, v4, v1}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, Lalqo;->d:Lbolz;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    new-instance v1, Lboma;

    .line 99
    .line 100
    invoke-direct {v1, v0, v11}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lbbdy;

    .line 104
    .line 105
    invoke-direct {v0, v10, v1, v11}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v5, Lalqo;->d:Lbolz;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/google/android/apps/photos/rpc/RpcError;->d(Lbolz;)Lcom/google/android/apps/photos/rpc/RpcError;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/google/android/apps/photos/rpc/$AutoValue_RpcError;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/google/android/apps/photos/rpc/$AutoValue_RpcError;->a:Lalux;

    .line 117
    .line 118
    sget-object v3, Lalux;->a:Lalux;

    .line 119
    .line 120
    if-ne v1, v3, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v1, "has_connection_error"

    .line 127
    .line 128
    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_2
    iget-object v1, v5, Lalqo;->d:Lbolz;

    .line 133
    .line 134
    sget-object v3, Lbolz;->g:Lbolz;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lb;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_3
    const-class v1, L_1037;

    .line 144
    .line 145
    invoke-static {p1, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v4, v1

    .line 150
    check-cast v4, L_1037;

    .line 151
    .line 152
    invoke-static {p1, v2}, Lbbfc;->b(Landroid/content/Context;I)Lbbfx;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v2, Lkby;

    .line 157
    .line 158
    const/16 v6, 0x12

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    move-object v3, p0

    .line 162
    invoke-direct/range {v2 .. v7}, Lkby;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v11, v2}, Ltia;->c(Lbbfx;Landroid/database/sqlite/SQLiteTransactionListener;Lthz;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_4
    new-instance p1, Lbbdy;

    .line 170
    .line 171
    invoke-direct {p1, v10, v11, v11}, Lbbdy;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_5
    move-object p1, v5

    .line 176
    invoke-virtual {p1}, Lalqo;->g()Lbfel;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lbfel;->size()I

    .line 181
    .line 182
    .line 183
    iget-object v12, p1, Lalqo;->c:Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;

    .line 184
    .line 185
    if-eqz v12, :cond_6

    .line 186
    .line 187
    invoke-virtual {v12}, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;->c()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    move v7, v8

    .line 194
    goto :goto_0

    .line 195
    :cond_6
    move v7, v10

    .line 196
    :goto_0
    iget-object v1, p1, Lalqo;->b:Lbizn;

    .line 197
    .line 198
    iget-object v1, v1, Lbizn;->e:Lbkah;

    .line 199
    .line 200
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {p1}, Lalqo;->g()Lbfel;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v1, p1, Lalqo;->b:Lbizn;

    .line 209
    .line 210
    iget-object v1, v1, Lbizn;->c:Lbkah;

    .line 211
    .line 212
    invoke-static {v1}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-object v1, p1, Lalqo;->b:Lbizn;

    .line 217
    .line 218
    iget-object v1, v1, Lbizn;->c:Lbkah;

    .line 219
    .line 220
    invoke-interface {v1}, Lbkah;->size()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_d

    .line 225
    .line 226
    iget-object v1, p1, Lalqo;->b:Lbizn;

    .line 227
    .line 228
    iget-object v1, v1, Lbizn;->c:Lbkah;

    .line 229
    .line 230
    invoke-interface {v1, v10}, Lbkah;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lbihq;

    .line 235
    .line 236
    iget-object v1, v1, Lbihq;->k:Lbihl;

    .line 237
    .line 238
    if-nez v1, :cond_7

    .line 239
    .line 240
    sget-object v1, Lbihl;->a:Lbihl;

    .line 241
    .line 242
    :cond_7
    iget v1, v1, Lbihl;->b:I

    .line 243
    .line 244
    and-int/lit8 v1, v1, 0x2

    .line 245
    .line 246
    if-eqz v1, :cond_d

    .line 247
    .line 248
    new-instance v1, Lbfeg;

    .line 249
    .line 250
    invoke-direct {v1}, Lbfeg;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v2, p1, Lalqo;->b:Lbizn;

    .line 254
    .line 255
    iget-object v2, v2, Lbizn;->c:Lbkah;

    .line 256
    .line 257
    invoke-interface {v2, v10}, Lbkah;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lbihq;

    .line 262
    .line 263
    iget-object v2, v2, Lbihq;->k:Lbihl;

    .line 264
    .line 265
    if-nez v2, :cond_8

    .line 266
    .line 267
    sget-object v2, Lbihl;->a:Lbihl;

    .line 268
    .line 269
    :cond_8
    iget-object v2, v2, Lbihl;->d:Lbild;

    .line 270
    .line 271
    if-nez v2, :cond_9

    .line 272
    .line 273
    sget-object v2, Lbild;->a:Lbild;

    .line 274
    .line 275
    :cond_9
    iget-object v2, v2, Lbild;->c:Lbkah;

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p1, Lalqo;->b:Lbizn;

    .line 281
    .line 282
    iget-object v2, v2, Lbizn;->d:Lbkah;

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :cond_a
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_c

    .line 293
    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Lbiwg;

    .line 299
    .line 300
    iget v13, v6, Lbiwg;->b:I

    .line 301
    .line 302
    and-int/lit8 v13, v13, 0x20

    .line 303
    .line 304
    if-eqz v13, :cond_a

    .line 305
    .line 306
    iget-object v6, v6, Lbiwg;->g:Lbild;

    .line 307
    .line 308
    if-nez v6, :cond_b

    .line 309
    .line 310
    sget-object v6, Lbild;->a:Lbild;

    .line 311
    .line 312
    :cond_b
    iget-object v6, v6, Lbild;->c:Lbkah;

    .line 313
    .line 314
    invoke-virtual {v1, v6}, Lbfeg;->i(Ljava/lang/Iterable;)V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_c
    invoke-virtual {v1}, Lbfeg;->g()Lbfel;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto :goto_2

    .line 323
    :cond_d
    sget-object v1, Lbflx;->a:Lbfel;

    .line 324
    .line 325
    :goto_2
    move-object v6, v1

    .line 326
    iget-wide v1, v12, Lcom/google/android/apps/photos/readmediacollectionbyid/operation/CollectionResumeData;->a:J

    .line 327
    .line 328
    invoke-interface/range {v0 .. v7}, Lalqk;->b(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lbbdy;

    .line 332
    .line 333
    invoke-direct {v0, v8}, Lbbdy;-><init>(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v2, "resume_data"

    .line 341
    .line 342
    invoke-virtual {v1, v2, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const-string v2, "media_key"

    .line 350
    .line 351
    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Lbbdy;->b()Landroid/os/Bundle;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iget-object v2, p1, Lalqo;->b:Lbizn;

    .line 359
    .line 360
    if-eqz v2, :cond_11

    .line 361
    .line 362
    iget-object v2, v2, Lbizn;->c:Lbkah;

    .line 363
    .line 364
    invoke-interface {v2}, Lbkah;->size()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-eqz v2, :cond_11

    .line 369
    .line 370
    iget-object v2, p1, Lalqo;->b:Lbizn;

    .line 371
    .line 372
    iget-object v2, v2, Lbizn;->c:Lbkah;

    .line 373
    .line 374
    invoke-interface {v2, v10}, Lbkah;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lbihq;

    .line 379
    .line 380
    iget-object v2, v2, Lbihq;->e:Lbihb;

    .line 381
    .line 382
    if-nez v2, :cond_e

    .line 383
    .line 384
    sget-object v2, Lbihb;->a:Lbihb;

    .line 385
    .line 386
    :cond_e
    iget v2, v2, Lbihb;->b:I

    .line 387
    .line 388
    const v3, 0x8000

    .line 389
    .line 390
    .line 391
    and-int/2addr v2, v3

    .line 392
    if-eqz v2, :cond_11

    .line 393
    .line 394
    iget-object p1, p1, Lalqo;->b:Lbizn;

    .line 395
    .line 396
    iget-object p1, p1, Lbizn;->c:Lbkah;

    .line 397
    .line 398
    invoke-interface {p1, v10}, Lbkah;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lbihq;

    .line 403
    .line 404
    iget-object p1, p1, Lbihq;->e:Lbihb;

    .line 405
    .line 406
    if-nez p1, :cond_f

    .line 407
    .line 408
    sget-object p1, Lbihb;->a:Lbihb;

    .line 409
    .line 410
    :cond_f
    iget-object p1, p1, Lbihb;->n:Lbihd;

    .line 411
    .line 412
    if-nez p1, :cond_10

    .line 413
    .line 414
    sget-object p1, Lbihd;->a:Lbihd;

    .line 415
    .line 416
    :cond_10
    iget-object v11, p1, Lbihd;->c:Ljava/lang/String;

    .line 417
    .line 418
    :cond_11
    const-string p1, "short_url"

    .line 419
    .line 420
    invoke-virtual {v1, p1, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-object v0
.end method
