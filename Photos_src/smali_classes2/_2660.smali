.class public final L_2660;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbgsm;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:L_2642;

.field private final d:L_2578;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PfcDataIntegrity"

    .line 2
    .line 3
    invoke-static {v0}, Lbgsm;->h(Ljava/lang/String;)Lbgsm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2660;->a:Lbgsm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2660;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_2578;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_2578;

    .line 18
    .line 19
    iput-object v0, p0, L_2660;->d:L_2578;

    .line 20
    .line 21
    const-class v0, L_2642;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, L_2642;

    .line 28
    .line 29
    iput-object p1, p0, L_2660;->c:L_2642;

    .line 30
    .line 31
    return-void
.end method

.method private final c(Lbbfx;Ljava/util/Collection;)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Lbffr;

    .line 2
    .line 3
    invoke-direct {v0}, Lbffr;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L_2660;->d:L_2578;

    .line 7
    .line 8
    sget-object v2, Lammg;->a:Lammg;

    .line 9
    .line 10
    invoke-virtual {v1, v2, p2}, L_2578;->b(Lammg;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    new-instance v2, Lbbfi;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lbbfi;-><init>(Lbbfx;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "search_clusters"

    .line 36
    .line 37
    iput-object v3, v2, Lbbfi;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "cluster_media_key"

    .line 40
    .line 41
    filled-new-array {v3}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput-object v4, v2, Lbbfi;->c:[Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v3, v4}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, v2, Lbbfi;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lbbfi;->c()Landroid/database/Cursor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :try_start_0
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Lbffr;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-eqz v1, :cond_0

    .line 83
    .line 84
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_1
    move-exception p2

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_2
    throw p1

    .line 100
    :cond_3
    invoke-virtual {v0}, Lbffr;->g()L_3365;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method


# virtual methods
.method public final a(ILjava/util/Set;Ljava/util/Map;)Laocn;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbadt;

    .line 10
    .line 11
    invoke-direct {v0}, Lbadt;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Lbadt;->k(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbadt;->l(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v3}, Lbadt;->k(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v0, v3}, Lbadt;->l(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object/from16 v4, p2

    .line 40
    .line 41
    invoke-static {v3, v4}, L_3307;->ao(Ljava/util/Set;Ljava/util/Set;)Lbfmr;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v5, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v6, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v7, v1, L_2660;->b:Landroid/content/Context;

    .line 61
    .line 62
    move/from16 v8, p1

    .line 63
    .line 64
    invoke-static {v7, v8}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v8, v1, L_2660;->d:L_2578;

    .line 69
    .line 70
    sget-object v9, Lammg;->a:Lammg;

    .line 71
    .line 72
    invoke-virtual {v8, v9, v3}, L_2578;->b(Lammg;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Ljava/util/List;

    .line 91
    .line 92
    new-instance v11, Lbbfi;

    .line 93
    .line 94
    invoke-direct {v11, v7}, Lbbfi;-><init>(Lbbfx;)V

    .line 95
    .line 96
    .line 97
    const-string v12, "cluster_kernel"

    .line 98
    .line 99
    iput-object v12, v11, Lbbfi;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string v12, "kernel_media_key"

    .line 102
    .line 103
    const-string v13, "face_cluster_media_key"

    .line 104
    .line 105
    const-string v14, "search_cluster_media_key"

    .line 106
    .line 107
    const-string v15, "kernel_proto"

    .line 108
    .line 109
    const-string v2, "pending_state"

    .line 110
    .line 111
    filled-new-array {v12, v13, v14, v15, v2}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    iput-object v10, v11, Lbbfi;->c:[Ljava/lang/String;

    .line 116
    .line 117
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    invoke-static {v12, v10}, L_3289;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    iput-object v10, v11, Lbbfi;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v11, v9}, Lbbfi;->l(Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Lbbfi;->c()Landroid/database/Cursor;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    :try_start_0
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-interface {v9, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    invoke-interface {v9, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-interface {v9, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_0

    .line 159
    .line 160
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-interface {v9, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    move-object/from16 p2, v3

    .line 169
    .line 170
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-interface {v4, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-object/from16 p3, v8

    .line 178
    .line 179
    invoke-interface {v9, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance v8, Laoco;

    .line 187
    .line 188
    invoke-direct {v8}, Laoco;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v14}, Laoco;->e(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move/from16 v16, v10

    .line 195
    .line 196
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    move/from16 v17, v2

    .line 201
    .line 202
    sget-object v2, Lammv;->e:Landroid/util/SparseArray;

    .line 203
    .line 204
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Lammv;

    .line 209
    .line 210
    iput-object v2, v8, Laoco;->a:Lammv;

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    invoke-virtual {v8, v2}, Laoco;->c(Z)V

    .line 214
    .line 215
    .line 216
    iput-object v15, v8, Laoco;->b:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v3, v8, Laoco;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v9, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    xor-int/2addr v3, v2

    .line 225
    invoke-virtual {v8, v3}, Laoco;->d(Z)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v6, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    move-object/from16 v3, p2

    .line 232
    .line 233
    move-object/from16 v8, p3

    .line 234
    .line 235
    move/from16 v10, v16

    .line 236
    .line 237
    move/from16 v2, v17

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_0
    move-object/from16 p2, v3

    .line 241
    .line 242
    move-object/from16 p3, v8

    .line 243
    .line 244
    if-eqz v9, :cond_1

    .line 245
    .line 246
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 247
    .line 248
    .line 249
    :cond_1
    move-object/from16 v3, p2

    .line 250
    .line 251
    move-object/from16 v8, p3

    .line 252
    .line 253
    const/4 v2, 0x0

    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :catchall_0
    move-exception v0

    .line 257
    move-object v2, v0

    .line 258
    if-eqz v9, :cond_2

    .line 259
    .line 260
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    :cond_2
    :goto_2
    throw v2

    .line 269
    :cond_3
    move-object/from16 p2, v3

    .line 270
    .line 271
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-direct {v1, v7, v2}, L_2660;->c(Lbbfx;Ljava/util/Collection;)Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-direct {v1, v7, v3}, L_2660;->c(Lbbfx;Ljava/util/Collection;)Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual/range {p2 .. p2}, Lbfmr;->c()Lbfny;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_5

    .line 296
    .line 297
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    check-cast v8, Ljava/lang/String;

    .line 302
    .line 303
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    if-eqz v9, :cond_4

    .line 308
    .line 309
    invoke-virtual {v0}, Lbadt;->j()Lbfeg;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    check-cast v10, Laoco;

    .line 318
    .line 319
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    invoke-interface {v2, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    invoke-virtual {v10, v11}, Laoco;->b(Z)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    invoke-virtual {v10, v8}, Laoco;->f(Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10}, Laoco;->a()Laocp;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v9, v8}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_4
    invoke-virtual {v0}, Lbadt;->j()Lbfeg;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    new-instance v10, Laoco;

    .line 354
    .line 355
    invoke-direct {v10}, Laoco;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v8}, Laoco;->e(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    invoke-virtual {v10, v8}, Laoco;->c(Z)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v10, v8}, Laoco;->d(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v8}, Laoco;->b(Z)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v10, v8}, Laoco;->f(Z)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v10}, Laoco;->a()Laocp;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-virtual {v9, v10}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_5
    iget-object v2, v0, Lbadt;->d:Ljava/lang/Object;

    .line 383
    .line 384
    if-eqz v2, :cond_6

    .line 385
    .line 386
    check-cast v2, Lbfeg;

    .line 387
    .line 388
    invoke-virtual {v2}, Lbfeg;->g()Lbfel;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iput-object v2, v0, Lbadt;->e:Ljava/lang/Object;

    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_6
    iget-object v2, v0, Lbadt;->e:Ljava/lang/Object;

    .line 396
    .line 397
    if-nez v2, :cond_7

    .line 398
    .line 399
    sget v2, Lbfel;->d:I

    .line 400
    .line 401
    sget-object v2, Lbflx;->a:Lbfel;

    .line 402
    .line 403
    iput-object v2, v0, Lbadt;->e:Ljava/lang/Object;

    .line 404
    .line 405
    :cond_7
    :goto_4
    iget-byte v2, v0, Lbadt;->c:B

    .line 406
    .line 407
    const/4 v3, 0x3

    .line 408
    if-eq v2, v3, :cond_a

    .line 409
    .line 410
    new-instance v2, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 413
    .line 414
    .line 415
    iget-byte v3, v0, Lbadt;->c:B

    .line 416
    .line 417
    const/4 v4, 0x1

    .line 418
    and-int/2addr v3, v4

    .line 419
    if-nez v3, :cond_8

    .line 420
    .line 421
    const-string v3, " numKernelMediaKeys"

    .line 422
    .line 423
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    :cond_8
    iget-byte v0, v0, Lbadt;->c:B

    .line 427
    .line 428
    and-int/lit8 v0, v0, 0x2

    .line 429
    .line 430
    if-nez v0, :cond_9

    .line 431
    .line 432
    const-string v0, " numReferencesFromCooccurrences"

    .line 433
    .line 434
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const-string v3, "Missing required properties:"

    .line 444
    .line 445
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_a
    new-instance v2, Laocn;

    .line 454
    .line 455
    iget v3, v0, Lbadt;->a:I

    .line 456
    .line 457
    iget v4, v0, Lbadt;->b:I

    .line 458
    .line 459
    iget-object v0, v0, Lbadt;->e:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lbfel;

    .line 462
    .line 463
    invoke-direct {v2, v3, v4, v0}, Laocn;-><init>(IILbfel;)V

    .line 464
    .line 465
    .line 466
    return-object v2
.end method

.method public final b(ILaocn;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Laocn;->c:Lbfel;

    .line 8
    .line 9
    invoke-virtual {v3}, Lbfel;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v4, L_2660;->a:Lbgsm;

    .line 17
    .line 18
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lbgsj;

    .line 23
    .line 24
    iget-object v6, v0, L_2660;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v6, v1}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v5, v7}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object v7, Lbfps;->b:Lbfps;

    .line 34
    .line 35
    invoke-interface {v5, v7}, Lbgsj;->aa(Lbfps;)V

    .line 36
    .line 37
    .line 38
    const/16 v8, 0x1d54

    .line 39
    .line 40
    invoke-interface {v5, v8}, Lbgsj;->P(I)Lbfpe;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lbgsj;

    .line 45
    .line 46
    iget v8, v2, Laocn;->a:I

    .line 47
    .line 48
    iget v2, v2, Laocn;->b:I

    .line 49
    .line 50
    int-to-long v8, v8

    .line 51
    invoke-static {v8, v9}, Lzir;->dG(J)Lbgse;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    int-to-long v9, v2

    .line 56
    invoke-static {v9, v10}, Lzir;->dG(J)Lbgse;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v3}, Lbfcq;->f(Ljava/lang/Iterable;)Lbfcq;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    new-instance v10, Laoda;

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    invoke-direct {v10, v11}, Laoda;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v10}, Lbfcq;->h(Lbevb;)Lbfcq;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v9}, Lbfcq;->i()Lbfel;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9}, Lzir;->dB(Ljava/util/Collection;)Lbgse;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const-string v10, "Kernel co-occurrences have references to unknown kernels. Kernel media keys: %s. References from co-occurrences: %s. Invalid references: %s. "

    .line 83
    .line 84
    invoke-interface {v5, v10, v8, v2, v9}, Lbgsj;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_0
    move-object v5, v3

    .line 89
    check-cast v5, Lbflx;

    .line 90
    .line 91
    iget v5, v5, Lbflx;->c:I

    .line 92
    .line 93
    if-ge v2, v5, :cond_1

    .line 94
    .line 95
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Laocp;

    .line 100
    .line 101
    invoke-virtual {v4}, Lbfof;->c()Lbfpe;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lbgsj;

    .line 106
    .line 107
    invoke-static {v6, v1}, Larcg;->cG(Landroid/content/Context;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-interface {v8, v9}, Lbgsj;->ab(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v8, v7}, Lbgsj;->aa(Lbfps;)V

    .line 115
    .line 116
    .line 117
    const/16 v9, 0x1d55

    .line 118
    .line 119
    invoke-interface {v8, v9}, Lbgsj;->P(I)Lbfpe;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    move-object v9, v8

    .line 124
    check-cast v9, Lbgsj;

    .line 125
    .line 126
    iget-object v8, v5, Laocp;->a:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v11, Lbgse;

    .line 129
    .line 130
    sget-object v10, Lbgsd;->b:Lbgsd;

    .line 131
    .line 132
    invoke-direct {v11, v10, v8}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v8, v5, Laocp;->b:Lammv;

    .line 136
    .line 137
    invoke-static {v8}, Lzir;->dI(Ljava/lang/Enum;)Lbgse;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    iget-boolean v8, v5, Laocp;->c:Z

    .line 142
    .line 143
    invoke-static {v8}, Lzir;->dD(Z)Lbgse;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    iget-boolean v8, v5, Laocp;->d:Z

    .line 148
    .line 149
    invoke-static {v8}, Lzir;->dD(Z)Lbgse;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    iget-object v8, v5, Laocp;->e:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v15, Lbgse;

    .line 156
    .line 157
    invoke-direct {v15, v10, v8}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v8, v5, Laocp;->f:Z

    .line 161
    .line 162
    invoke-static {v8}, Lzir;->dD(Z)Lbgse;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    iget-object v8, v5, Laocp;->g:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v1, Lbgse;

    .line 169
    .line 170
    invoke-direct {v1, v10, v8}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v5, v5, Laocp;->h:Z

    .line 174
    .line 175
    invoke-static {v5}, Lzir;->dD(Z)Lbgse;

    .line 176
    .line 177
    .line 178
    move-result-object v18

    .line 179
    const-string v10, "Dangling kernel detail. Kernel media key: %s. Kernel pending state: %s. Found in cluster_kernel: %s. Has kernel proto: %s. Face cluster media key: %s. Face cluster found in search_clusters: %s. Search cluster media key: %s. Search cluster found in search_clusters: %s. "

    .line 180
    .line 181
    move-object/from16 v17, v1

    .line 182
    .line 183
    invoke-interface/range {v9 .. v18}, Lbgsj;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    move/from16 v1, p1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_1
    iget-object v1, v0, L_2660;->c:L_2642;

    .line 192
    .line 193
    const/4 v2, 0x2

    .line 194
    const-string v3, "DataIntegrity.KernelCooc"

    .line 195
    .line 196
    invoke-virtual {v1, v2, v3}, L_2642;->b(ILjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method
