.class public final Llha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_303;


# static fields
.field private static final a:L_3365;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1498;

.field private final d:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    const-string v1, "collection_media_key"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llha;->a:L_3365;

    .line 9
    .line 10
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
    iput-object p1, p0, Llha;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Llha;->c:L_1498;

    .line 14
    .line 15
    new-instance v0, Ller;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, p1, v1}, Ller;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbpdi;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Llha;->d:Lbpdb;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 13

    .line 1
    check-cast p2, Landroid/database/Cursor;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "collection_media_key"

    .line 7
    .line 8
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Llha;->d:Lbpdb;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/apps/photos/album/features/CollectionShareSuggestionsFeature;

    .line 22
    .line 23
    invoke-interface {v0}, Lbpdb;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_1031;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v2, v0, L_1031;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v2, p1}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lbfg;

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    invoke-direct {v3, v0, p1, v4}, Lbfg;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lbpdi;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Lbpdi;-><init>(Lbphe;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, L_1031;->a()L_1631;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1, p2}, L_1631;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    sget-object p1, Lbpeo;->a:Lbpeo;

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_0
    new-instance p2, Lbpff;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p2, v0}, Lbpff;-><init>([B)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lbbfi;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Lbbfi;-><init>(Lbbfx;)V

    .line 73
    .line 74
    .line 75
    const-string v2, "share_suggestions"

    .line 76
    .line 77
    iput-object v2, v3, Lbbfi;->a:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v2, L_1031;->b:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v2, v3, Lbbfi;->d:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    filled-new-array {p1}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v3, Lbbfi;->e:[Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3}, Lbbfi;->c()Landroid/database/Cursor;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_e

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v5, Lslj;

    .line 107
    .line 108
    const-string v2, "suggestion_media_key"

    .line 109
    .line 110
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    const-string v2, "suggestion_state"

    .line 122
    .line 123
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v2}, Lb;->cO(I)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_d

    .line 136
    .line 137
    const-string v2, "suggestion_type"

    .line 138
    .line 139
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v2}, Lbjhs;->b(I)Lbjhs;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v2, "target_collection_media_key"

    .line 155
    .line 156
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_2

    .line 165
    .line 166
    move-object v9, v0

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v9, v2

    .line 173
    :goto_1
    const-string v2, "protobuf"

    .line 174
    .line 175
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v3, Lbjht;->a:Lbjht;

    .line 184
    .line 185
    array-length v10, v2

    .line 186
    sget-object v11, Lbjzi;->a:Lbjzi;

    .line 187
    .line 188
    sget-object v11, Lbkbl;->a:Lbkbl;

    .line 189
    .line 190
    sget-object v11, Lbjzi;->a:Lbjzi;

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    invoke-static {v3, v2, v12, v10, v11}, Lbjzv;->S(Lbjzv;[BIILbjzi;)Lbjzv;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-static {v2}, Lbjzv;->ae(Lbjzv;)V

    .line 198
    .line 199
    .line 200
    move-object v10, v2

    .line 201
    check-cast v10, Lbjht;

    .line 202
    .line 203
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v5 .. v10}, Lslj;-><init>(Ljava/lang/String;ILbjhs;Ljava/lang/String;Lbjht;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v5, Lslj;->b:Lbjhs;

    .line 210
    .line 211
    invoke-virtual {v2}, Lbjhs;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const/4 v6, 0x7

    .line 216
    if-ne v3, v6, :cond_c

    .line 217
    .line 218
    iget-object v2, v5, Lslj;->c:Lbjht;

    .line 219
    .line 220
    iget-object v3, v2, Lbjht;->l:Lbjhx;

    .line 221
    .line 222
    if-nez v3, :cond_3

    .line 223
    .line 224
    sget-object v3, Lbjhx;->a:Lbjhx;

    .line 225
    .line 226
    :cond_3
    iget-object v3, v3, Lbjhx;->c:Lbkah;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v12}, Lbpem;->cp(Ljava/util/List;I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lbikn;

    .line 236
    .line 237
    if-eqz v3, :cond_4

    .line 238
    .line 239
    iget-object v3, v3, Lbikn;->c:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    move-object v3, v0

    .line 243
    :goto_2
    invoke-interface {v4}, Lbpdb;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Lcom/google/android/apps/photos/actor/Actor;

    .line 248
    .line 249
    if-eqz v6, :cond_b

    .line 250
    .line 251
    if-eqz v3, :cond_b

    .line 252
    .line 253
    invoke-virtual {v6}, Lcom/google/android/apps/photos/actor/Actor;->d()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_b

    .line 262
    .line 263
    iget-object v3, v2, Lbjht;->l:Lbjhx;

    .line 264
    .line 265
    if-nez v3, :cond_5

    .line 266
    .line 267
    sget-object v3, Lbjhx;->a:Lbjhx;

    .line 268
    .line 269
    :cond_5
    iget-object v3, v3, Lbjhx;->b:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_6

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    iget-object v2, v2, Lbjht;->l:Lbjhx;

    .line 282
    .line 283
    if-nez v2, :cond_7

    .line 284
    .line 285
    sget-object v2, Lbjhx;->a:Lbjhx;

    .line 286
    .line 287
    :cond_7
    iget-object v2, v2, Lbjhx;->b:Ljava/lang/String;

    .line 288
    .line 289
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v3, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 294
    .line 295
    iget-object v7, v5, Lslj;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v7}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    iget v5, v5, Lslj;->d:I

    .line 302
    .line 303
    add-int/lit8 v5, v5, -0x1

    .line 304
    .line 305
    const/4 v8, 0x2

    .line 306
    const/4 v9, 0x1

    .line 307
    if-eq v5, v9, :cond_a

    .line 308
    .line 309
    const/4 v10, 0x3

    .line 310
    if-eq v5, v8, :cond_9

    .line 311
    .line 312
    if-eq v5, v10, :cond_8

    .line 313
    .line 314
    move v8, v9

    .line 315
    goto :goto_3

    .line 316
    :cond_8
    const/4 v8, 0x4

    .line 317
    goto :goto_3

    .line 318
    :cond_9
    move v8, v10

    .line 319
    :cond_a
    :goto_3
    invoke-direct {v3, v7, v8, v2, v6}, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;-><init>(Lcom/google/android/apps/photos/identifier/RemoteMediaKey;ILcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/actor/Actor;)V

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_b
    :goto_4
    move-object v3, v0

    .line 324
    :goto_5
    if-eqz v3, :cond_1

    .line 325
    .line 326
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_c
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    const-string v0, "Unsupported share suggestion type "

    .line 334
    .line 335
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p2

    .line 350
    :cond_d
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    :cond_e
    invoke-static {p1, v0}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    invoke-static {p2}, Lbpem;->aD(Ljava/util/List;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    :goto_6
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/album/features/CollectionShareSuggestionsFeature;-><init>(Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    move-object p2, v0

    .line 364
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    invoke-static {p1, p2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    throw v0
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, Llha;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/apps/photos/album/features/CollectionShareSuggestionsFeature;

    .line 2
    .line 3
    return-object v0
.end method
