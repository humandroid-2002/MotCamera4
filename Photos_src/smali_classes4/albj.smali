.class public final Lalbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjs;


# instance fields
.field final synthetic a:L_2367;

.field private final b:I


# direct methods
.method public constructor <init>(L_2367;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalbj;->a:L_2367;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lalbj;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILthq;)Landroid/database/Cursor;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lalbj;->a:L_2367;

    .line 5
    .line 6
    invoke-virtual {p1}, L_2367;->c()L_1813;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p2}, L_1813;->e(Lthq;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, L_2367;->d()L_2365;

    .line 15
    .line 16
    .line 17
    const-string p1, "pristine_protobuf"

    .line 18
    .line 19
    const-string v1, "is_soft_deleted"

    .line 20
    .line 21
    const-string v2, "collection_media_key"

    .line 22
    .line 23
    const-string v3, "protobuf"

    .line 24
    .line 25
    filled-new-array {v2, v3, p1, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {p1}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const-string v5, "collections"

    .line 40
    .line 41
    const-string v7, "stale_sync_version < ?"

    .line 42
    .line 43
    move-object v4, p2

    .line 44
    invoke-virtual/range {v4 .. v10}, Lbbfx;->U(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;Lthq;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    const-string v0, "collection_media_key"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "protobuf"

    .line 25
    .line 26
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move-object v1, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    const-string v2, "pristine_protobuf"

    .line 44
    .line 45
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    move-object v2, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_2
    const-string v4, "is_soft_deleted"

    .line 62
    .line 63
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v5, p0, Lalbj;->a:L_2367;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    sget-object v1, L_2367;->a:Lbfpx;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbfof;->b()Lbfpe;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lbfpt;

    .line 82
    .line 83
    const-string v3, "Collection protobuf is null. This should be an unreachable state."

    .line 84
    .line 85
    invoke-interface {v1, v3}, Lbfpt;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_2
    if-nez v2, :cond_3

    .line 91
    .line 92
    invoke-virtual {v5}, L_2367;->e()L_2932;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v3, "failedInsertion"

    .line 97
    .line 98
    invoke-virtual {v1, v3}, L_2932;->av(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_3
    invoke-static {v1}, L_2367;->f([B)Lbihq;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_16

    .line 108
    .line 109
    invoke-static {v2}, L_2367;->f([B)Lbihq;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_16

    .line 114
    .line 115
    const/4 v7, 0x1

    .line 116
    if-ne v4, v7, :cond_4

    .line 117
    .line 118
    invoke-virtual {v5}, L_2367;->e()L_2932;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v3, "failedDeletion"

    .line 123
    .line 124
    invoke-virtual {v1, v3}, L_2932;->av(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_4
    new-instance v4, Lbpff;

    .line 130
    .line 131
    invoke-direct {v4, v3}, Lbpff;-><init>([B)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v1, Lbihq;->e:Lbihb;

    .line 135
    .line 136
    if-nez v3, :cond_5

    .line 137
    .line 138
    sget-object v3, Lbihb;->a:Lbihb;

    .line 139
    .line 140
    :cond_5
    iget-object v3, v3, Lbihb;->d:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v7, v6, Lbihq;->e:Lbihb;

    .line 143
    .line 144
    if-nez v7, :cond_6

    .line 145
    .line 146
    sget-object v7, Lbihb;->a:Lbihb;

    .line 147
    .line 148
    :cond_6
    iget-object v7, v7, Lbihb;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v3, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_7

    .line 155
    .line 156
    const-string v3, "title"

    .line 157
    .line 158
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_7
    iget-object v3, v1, Lbihq;->e:Lbihb;

    .line 162
    .line 163
    if-nez v3, :cond_8

    .line 164
    .line 165
    sget-object v3, Lbihb;->a:Lbihb;

    .line 166
    .line 167
    :cond_8
    iget v3, v3, Lbihb;->e:I

    .line 168
    .line 169
    iget-object v7, v6, Lbihq;->e:Lbihb;

    .line 170
    .line 171
    if-nez v7, :cond_9

    .line 172
    .line 173
    sget-object v7, Lbihb;->a:Lbihb;

    .line 174
    .line 175
    :cond_9
    iget v7, v7, Lbihb;->e:I

    .line 176
    .line 177
    if-eq v3, v7, :cond_a

    .line 178
    .line 179
    const-string v3, "totalItems"

    .line 180
    .line 181
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    :cond_a
    iget-object v3, v1, Lbihq;->m:Lbiho;

    .line 185
    .line 186
    if-nez v3, :cond_b

    .line 187
    .line 188
    sget-object v3, Lbiho;->a:Lbiho;

    .line 189
    .line 190
    :cond_b
    iget-object v7, v6, Lbihq;->m:Lbiho;

    .line 191
    .line 192
    if-nez v7, :cond_c

    .line 193
    .line 194
    sget-object v7, Lbiho;->a:Lbiho;

    .line 195
    .line 196
    :cond_c
    invoke-static {v3, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_d

    .line 201
    .line 202
    const-string v3, "sortCriteria"

    .line 203
    .line 204
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_d
    iget-object v3, v1, Lbihq;->e:Lbihb;

    .line 208
    .line 209
    if-nez v3, :cond_e

    .line 210
    .line 211
    sget-object v3, Lbihb;->a:Lbihb;

    .line 212
    .line 213
    :cond_e
    iget-object v3, v3, Lbihb;->m:Lbilp;

    .line 214
    .line 215
    if-nez v3, :cond_f

    .line 216
    .line 217
    sget-object v3, Lbilp;->a:Lbilp;

    .line 218
    .line 219
    :cond_f
    iget-object v7, v6, Lbihq;->e:Lbihb;

    .line 220
    .line 221
    if-nez v7, :cond_10

    .line 222
    .line 223
    sget-object v7, Lbihb;->a:Lbihb;

    .line 224
    .line 225
    :cond_10
    iget-object v7, v7, Lbihb;->m:Lbilp;

    .line 226
    .line 227
    if-nez v7, :cond_11

    .line 228
    .line 229
    sget-object v7, Lbilp;->a:Lbilp;

    .line 230
    .line 231
    :cond_11
    invoke-static {v3, v7}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_12

    .line 236
    .line 237
    const-string v3, "coverItem"

    .line 238
    .line 239
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_12
    iget-object v1, v1, Lbihq;->l:Lbigz;

    .line 243
    .line 244
    if-nez v1, :cond_13

    .line 245
    .line 246
    sget-object v1, Lbigz;->a:Lbigz;

    .line 247
    .line 248
    :cond_13
    iget-object v3, v6, Lbihq;->l:Lbigz;

    .line 249
    .line 250
    if-nez v3, :cond_14

    .line 251
    .line 252
    sget-object v3, Lbigz;->a:Lbigz;

    .line 253
    .line 254
    :cond_14
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_15

    .line 259
    .line 260
    const-string v1, "enrichmentData"

    .line 261
    .line 262
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_15
    invoke-static {v4}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_16

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v5}, L_2367;->e()L_2932;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v4, v3}, L_2932;->av(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_16
    :goto_4
    if-nez v2, :cond_17

    .line 294
    .line 295
    iget-object p1, p0, Lalbj;->a:L_2367;

    .line 296
    .line 297
    invoke-virtual {p1}, L_2367;->d()L_2365;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1, p2, v0}, L_2365;->f(Lthq;Lcom/google/android/apps/photos/identifier/LocalId;)Z

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_17
    iget v1, p0, Lalbj;->b:I

    .line 306
    .line 307
    :try_start_0
    iget-object v3, v5, L_2367;->c:Lbpdb;

    .line 308
    .line 309
    invoke-interface {v3}, Lbpdb;->a()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, L_984;

    .line 314
    .line 315
    sget-object v4, Lbihq;->a:Lbihq;

    .line 316
    .line 317
    array-length v6, v2

    .line 318
    sget-object v7, Lbjzi;->a:Lbjzi;

    .line 319
    .line 320
    sget-object v7, Lbkbl;->a:Lbkbl;

    .line 321
    .line 322
    sget-object v7, Lbjzi;->a:Lbjzi;

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    invoke-static {v4, v2, v8, v6, v7}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, Lbjzv;->ae(Lbjzv;)V

    .line 330
    .line 331
    .line 332
    check-cast v2, Lbihq;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {v2}, Lalbz;->c(Lbihq;)Lalbh;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    new-instance v4, Lbfmt;

    .line 342
    .line 343
    invoke-direct {v4, v2}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    sget-object v2, Lscz;->a:Lscz;

    .line 347
    .line 348
    invoke-virtual {v3, v1, v4, v2}, L_984;->i(IL_3365;Lscz;)V
    :try_end_0
    .catch Lbkak; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :catch_0
    move-exception v2

    .line 353
    sget-object v3, L_2367;->a:Lbfpx;

    .line 354
    .line 355
    invoke-virtual {v3}, Lbfof;->c()Lbfpe;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    const-string v4, "Failed to parse collection protobuf"

    .line 360
    .line 361
    invoke-static {v3, v4, v2}, Lb;->dM(Lbfpe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :goto_5
    iget-object v2, v5, L_2367;->b:Landroid/content/Context;

    .line 365
    .line 366
    sget-object v3, Labif;->b:Labif;

    .line 367
    .line 368
    invoke-static {v2, v1, v0, v3}, Labjj;->f(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Labif;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_18
    return-void
.end method
