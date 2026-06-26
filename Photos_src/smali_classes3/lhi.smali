.class final Llhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_333;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Llme;

.field private final c:Landroid/content/Context;

.field private final d:L_932;

.field private final e:L_2216;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AllCopyAction"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const-string v0, "_id"

    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Llhi;->a:[Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llhi;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Llme;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Llme;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Llhi;->b:Llme;

    .line 12
    .line 13
    const-class v0, L_932;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_932;

    .line 20
    .line 21
    iput-object v0, p0, Llhi;->d:L_932;

    .line 22
    .line 23
    const-class v0, L_2216;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, L_2216;

    .line 30
    .line 31
    iput-object p1, p0, Llhi;->e:L_2216;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Collection;Ljava/io/File;)Lrlx;
    .locals 11

    .line 1
    iget-object v0, p0, Llhi;->b:Llme;

    .line 2
    .line 3
    iget-object v1, v0, Llme;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p3}, Lalza;->l(Landroid/content/Context;Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {p3}, Llme;->d(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance p2, Lrlj;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const-string v0, "Failed to create destinationFolder"

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-direct {p2, p3}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p3, Lrni;

    .line 34
    .line 35
    invoke-direct {p3, p2}, Lrni;-><init>(Lrlj;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2, p3}, Llme;->b(Ljava/util/Collection;Ljava/io/File;)Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move v4, v2

    .line 54
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lpmc;

    .line 65
    .line 66
    iget-object v6, v0, Llme;->c:L_290;

    .line 67
    .line 68
    iget-object v7, v5, Lpmc;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v8, v5, Lpmc;->b:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v9, v8

    .line 73
    check-cast v9, Lzel;

    .line 74
    .line 75
    move-object v10, v7

    .line 76
    check-cast v10, Lzel;

    .line 77
    .line 78
    invoke-interface {v6, v10, v9}, L_290;->a(Lzel;Lzel;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    sget-object v5, Llme;->a:Lbfpx;

    .line 89
    .line 90
    invoke-virtual {v5}, Lbfof;->c()Lbfpe;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lbfpt;

    .line 95
    .line 96
    const/16 v6, 0x176

    .line 97
    .line 98
    invoke-interface {v5, v6}, Lbfpt;->P(I)Lbfpe;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lbfpt;

    .line 103
    .line 104
    const-string v6, "copy failed, from: %s, to: %s"

    .line 105
    .line 106
    invoke-interface {v5, v6, v7, v8}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-ne v4, p2, :cond_3

    .line 117
    .line 118
    new-instance p2, Lrlj;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    const-string v0, "failed to copy media to folder: "

    .line 125
    .line 126
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-direct {p2, p3}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance p3, Lrni;

    .line 134
    .line 135
    invoke-direct {p3, p2}, Lrni;-><init>(Lrlj;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_5

    .line 144
    .line 145
    iget-object p2, v0, Llme;->e:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    move v3, v2

    .line 152
    :cond_4
    if-ge v3, v0, :cond_5

    .line 153
    .line 154
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, L_287;

    .line 159
    .line 160
    invoke-interface {v5, v1}, L_287;->a(Ljava/util/List;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    :cond_5
    invoke-static {p1, p3}, Llme;->c(ILjava/io/File;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    check-cast p3, Lpmc;

    .line 177
    .line 178
    iget-object p3, p3, Lpmc;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p3, Lzel;

    .line 181
    .line 182
    invoke-virtual {p3}, Lzel;->c()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    new-instance v0, Lbmth;

    .line 187
    .line 188
    invoke-direct {v0, v4, p2, p3}, Lbmth;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance p3, Lrnj;

    .line 192
    .line 193
    invoke-direct {p3, v0}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    :try_start_0
    invoke-interface {p3}, Lrlx;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Lbmth;

    .line 201
    .line 202
    iget-object p3, p2, Lbmth;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v0, p0, Llhi;->c:Landroid/content/Context;

    .line 205
    .line 206
    const-class v1, L_1676;

    .line 207
    .line 208
    invoke-static {v0, v1}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, L_1676;

    .line 213
    .line 214
    invoke-interface {v0, p1}, L_1676;->a(I)Lbgfn;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-class v1, Lbazy;

    .line 219
    .line 220
    const-string v3, "Failed to sync copied files"

    .line 221
    .line 222
    new-array v2, v2, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-static {v0, v1, v3, v2}, Lbahh;->a(Lbgfn;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v4, p0, Llhi;->d:L_932;

    .line 228
    .line 229
    sget-object v5, Laato;->a:Landroid/net/Uri;

    .line 230
    .line 231
    sget-object v6, Llhi;->a:[Ljava/lang/String;

    .line 232
    .line 233
    const-string v7, "_data = ? AND (media_type = 1 OR media_type = 3)"

    .line 234
    .line 235
    move-object v0, p3

    .line 236
    check-cast v0, Ljava/lang/String;

    .line 237
    .line 238
    filled-new-array {v0}, [Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    const/4 v9, 0x0

    .line 243
    invoke-interface/range {v4 .. v9}, L_932;->c(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 244
    .line 245
    .line 246
    move-result-object v1
    :try_end_0
    .catch Lrlj; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 254
    .line 255
    const-string v0, "_id"

    .line 256
    .line 257
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    invoke-static {v5, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v2, p0, Llhi;->e:L_2216;

    .line 270
    .line 271
    invoke-virtual {v2, p1, v0}, L_2216;->a(ILandroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :catchall_0
    move-exception v0

    .line 276
    move-object p1, v0

    .line 277
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 278
    .line 279
    .line 280
    throw p1

    .line 281
    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    .line 282
    .line 283
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 284
    .line 285
    .line 286
    :cond_7
    new-instance v0, Lsej;

    .line 287
    .line 288
    invoke-direct {v0}, Lsej;-><init>()V

    .line 289
    .line 290
    .line 291
    check-cast p3, Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0, p3}, Lsej;->i(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/4 p3, 0x1

    .line 297
    invoke-virtual {v0, p3}, Lsej;->l(I)V

    .line 298
    .line 299
    .line 300
    iget-object p3, p0, Llhi;->c:Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {v0, p3, p1}, Lsej;->b(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 303
    .line 304
    .line 305
    move-result-object p1
    :try_end_2
    .catch Lrlj; {:try_start_2 .. :try_end_2} :catch_0

    .line 306
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 307
    .line 308
    .line 309
    move-result p3

    .line 310
    if-eqz p3, :cond_8

    .line 311
    .line 312
    const-string p3, "bucket_id"

    .line 313
    .line 314
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result p3

    .line 318
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 319
    .line 320
    .line 321
    move-result p3

    .line 322
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 326
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_8
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 331
    .line 332
    .line 333
    const/4 p3, 0x0

    .line 334
    :goto_3
    if-nez p3, :cond_9

    .line 335
    .line 336
    new-instance p1, Lrlj;

    .line 337
    .line 338
    iget-object p2, p2, Lbmth;->c:Ljava/lang/Object;

    .line 339
    .line 340
    const-string p3, "Failed to obtain bucket id for: "

    .line 341
    .line 342
    check-cast p2, Ljava/lang/String;

    .line 343
    .line 344
    invoke-static {p2, p3}, Lb;->dO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    invoke-direct {p1, p2}, Lrlj;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance p2, Lrni;

    .line 352
    .line 353
    invoke-direct {p2, p1}, Lrni;-><init>(Lrlj;)V

    .line 354
    .line 355
    .line 356
    return-object p2

    .line 357
    :cond_9
    new-instance p1, Lrnj;

    .line 358
    .line 359
    invoke-direct {p1, p2}, Lrnj;-><init>(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-object p1

    .line 363
    :catchall_1
    move-exception v0

    .line 364
    move-object p2, v0

    .line 365
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 366
    .line 367
    .line 368
    throw p2
    :try_end_4
    .catch Lrlj; {:try_start_4 .. :try_end_4} :catch_0

    .line 369
    :catch_0
    move-exception v0

    .line 370
    move-object p1, v0

    .line 371
    new-instance p2, Lrni;

    .line 372
    .line 373
    invoke-direct {p2, p1}, Lrni;-><init>(Lrlj;)V

    .line 374
    .line 375
    .line 376
    return-object p2
.end method
