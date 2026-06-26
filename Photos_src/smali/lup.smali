.class public final Llup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvc;


# static fields
.field public static final a:Lbfpx;

.field private static final d:Lazmj;


# instance fields
.field public final b:Lbpdb;

.field public final c:Loya;

.field private final e:Landroid/content/Context;

.field private final f:I

.field private final g:L_3365;

.field private final h:Ljava/util/Set;

.field private final i:L_1498;

.field private final j:Lbpdb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "QdhMutation"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llup;->a:Lbfpx;

    .line 8
    .line 9
    new-instance v0, Lazmj;

    .line 10
    .line 11
    const-string v1, "DateHeaderUpdateMutation.computeNewMap"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lazmj;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Llup;->d:Lazmj;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IL_3365;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llup;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Llup;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Llup;->g:L_3365;

    .line 9
    .line 10
    iput-object p4, p0, Llup;->h:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Llup;->i:L_1498;

    .line 17
    .line 18
    new-instance p2, Lloe;

    .line 19
    .line 20
    const/16 p3, 0xb

    .line 21
    .line 22
    invoke-direct {p2, p1, p3}, Lloe;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lbpdi;

    .line 26
    .line 27
    invoke-direct {p3, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Llup;->j:Lbpdb;

    .line 31
    .line 32
    new-instance p2, Loya;

    .line 33
    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-direct {p2, p3, p3}, Loya;-><init>([B[B)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Llup;->c:Loya;

    .line 39
    .line 40
    new-instance p2, Lloe;

    .line 41
    .line 42
    const/16 p3, 0xc

    .line 43
    .line 44
    invoke-direct {p2, p1, p3}, Lloe;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbpdi;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Llup;->b:Lbpdb;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lthq;Llvj;)Llvd;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const-string v0, "date_header_utc_timestamp"

    .line 6
    .line 7
    iget v2, v3, Llvj;->c:I

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v4, 0x1

    .line 14
    new-array v5, v4, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v2, v5, v6

    .line 18
    .line 19
    const-string v2, "mutateDb slot=%s"

    .line 20
    .line 21
    invoke-static {v1, v2, v5}, Lasje;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Lasjd;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v3, v2}, Llvj;->a(Lbbfx;)L_393;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v8, 0x0

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v8}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-object v8

    .line 43
    :cond_0
    :try_start_1
    const-string v9, "generateFullSetOfTimestampsToUpdate"

    .line 44
    .line 45
    invoke-static {v9}, Lasje;->a(Ljava/lang/String;)Lasjd;

    .line 46
    .line 47
    .line 48
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 49
    :try_start_2
    iget-object v10, v5, L_393;->c:Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 50
    .line 51
    if-nez v10, :cond_1

    .line 52
    .line 53
    iget-object v0, v1, Llup;->g:L_3365;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 54
    .line 55
    :try_start_3
    invoke-static {v9, v8}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_1
    :try_start_4
    iget-object v10, v1, Llup;->h:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    if-eqz v11, :cond_2

    .line 67
    .line 68
    sget-object v0, Lbpeq;->a:Lbpeq;

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    iget-object v11, v1, Llup;->j:Lbpdb;

    .line 73
    .line 74
    invoke-interface {v11}, Lbpdb;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, L_980;

    .line 79
    .line 80
    iget v12, v1, Llup;->f:I

    .line 81
    .line 82
    invoke-interface {v11, v12}, L_980;->a(I)Lscr;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const-string v13, "getBurstIds"

    .line 87
    .line 88
    invoke-static {v13}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 89
    .line 90
    .line 91
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 92
    :try_start_5
    invoke-static {v10}, L_3289;->p(Ljava/util/Collection;)L_3365;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-interface {v11, v10}, Lscr;->c(L_3365;)Lbfes;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v10}, Lbfes;->c()Lbfea;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-eqz v11, :cond_3

    .line 109
    .line 110
    sget-object v0, Lbpeq;->a:Lbpeq;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 111
    .line 112
    :try_start_6
    invoke-static {v13, v8}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_3
    invoke-static {v13, v8}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    new-instance v11, Lbpfq;

    .line 121
    .line 122
    invoke-direct {v11}, Lbpfq;-><init>()V

    .line 123
    .line 124
    .line 125
    const/16 v13, 0x78

    .line 126
    .line 127
    invoke-static {v10, v13}, Lbpem;->cw(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_6

    .line 140
    .line 141
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    check-cast v13, Ljava/util/List;

    .line 146
    .line 147
    new-instance v14, Llus;

    .line 148
    .line 149
    invoke-direct {v14, v5, v6}, Llus;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    new-instance v15, Lsja;

    .line 153
    .line 154
    invoke-direct {v15}, Lsja;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v14, v15}, Lmea;->a(Lsja;)Lsja;

    .line 158
    .line 159
    .line 160
    filled-new-array {v0}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-virtual {v15, v14}, Lsja;->S([Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v14, Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v6, 0xa

    .line 170
    .line 171
    invoke-static {v13, v6}, Lbpem;->aR(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_4

    .line 187
    .line 188
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    check-cast v13, Lscs;

    .line 193
    .line 194
    iget-object v4, v13, Lscs;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 195
    .line 196
    iget-object v13, v13, Lscs;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 197
    .line 198
    invoke-static {v4, v13}, L_1481;->a(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;)Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-interface {v14, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    goto :goto_1

    .line 207
    :cond_4
    invoke-static {v14}, L_3289;->p(Ljava/util/Collection;)L_3365;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/4 v6, 0x1

    .line 212
    invoke-virtual {v15, v4, v8, v6}, Lsja;->ac(L_3365;Ljava/lang/Integer;Z)V

    .line 213
    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    new-array v13, v4, [Lozf;

    .line 217
    .line 218
    invoke-virtual {v15, v13}, Lsja;->x([Lozf;)V

    .line 219
    .line 220
    .line 221
    const-string v13, "queryTimestamps"

    .line 222
    .line 223
    invoke-static {v13}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 224
    .line 225
    .line 226
    move-result-object v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 227
    :try_start_7
    iget-object v14, v1, Llup;->e:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v15, v14, v12}, Lsja;->e(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 230
    .line 231
    .line 232
    move-result-object v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 233
    :try_start_8
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    :goto_2
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    if-eqz v16, :cond_5

    .line 242
    .line 243
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v16

    .line 247
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-interface {v11, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 252
    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    goto :goto_2

    .line 256
    :cond_5
    :try_start_9
    invoke-static {v14, v8}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 257
    .line 258
    .line 259
    :try_start_a
    invoke-static {v13, v8}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 260
    .line 261
    .line 262
    move v4, v6

    .line 263
    const/4 v6, 0x0

    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :catchall_0
    move-exception v0

    .line 267
    move-object v2, v0

    .line 268
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    :try_start_c
    invoke-static {v14, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    move-object v2, v0

    .line 276
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 277
    :catchall_3
    move-exception v0

    .line 278
    :try_start_e
    invoke-static {v13, v2}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_6
    invoke-static {v11}, Lbfse;->af(Ljava/util/Set;)Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_3
    iget-object v4, v1, Llup;->g:L_3365;

    .line 287
    .line 288
    invoke-static {v4, v0}, Lbpem;->cT(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 292
    :try_start_f
    invoke-static {v9, v8}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    :goto_4
    iget-object v6, v1, Llup;->e:Landroid/content/Context;

    .line 296
    .line 297
    sget-object v9, Llup;->d:Lazmj;

    .line 298
    .line 299
    move-object v4, v5

    .line 300
    move-object v5, v0

    .line 301
    new-instance v0, Llun;

    .line 302
    .line 303
    invoke-direct/range {v0 .. v5}, Llun;-><init>(Llup;Lthq;Llvj;L_393;Ljava/util/Set;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v6}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-class v2, L_3238;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    .line 314
    .line 315
    :try_start_10
    invoke-virtual {v1, v2, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 319
    :try_start_11
    check-cast v1, L_3238;

    .line 320
    .line 321
    invoke-static {v6}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const-class v3, L_3224;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 326
    .line 327
    :try_start_12
    invoke-virtual {v2, v3, v8}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 331
    :try_start_13
    check-cast v2, L_3224;

    .line 332
    .line 333
    invoke-static {v1, v2, v9, v0}, L_2200;->e(L_3238;L_3224;Lazmj;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Laqoe;

    .line 338
    .line 339
    new-instance v1, Llum;

    .line 340
    .line 341
    invoke-direct {v1, v0}, Llum;-><init>(Laqoe;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 342
    .line 343
    .line 344
    invoke-static {v7, v8}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :catchall_4
    move-exception v0

    .line 349
    :try_start_14
    throw v0

    .line 350
    :catchall_5
    move-exception v0

    .line 351
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 352
    :catchall_6
    move-exception v0

    .line 353
    move-object v1, v0

    .line 354
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 355
    :catchall_7
    move-exception v0

    .line 356
    :try_start_16
    invoke-static {v13, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 360
    :catchall_8
    move-exception v0

    .line 361
    move-object v1, v0

    .line 362
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 363
    :catchall_9
    move-exception v0

    .line 364
    :try_start_18
    invoke-static {v9, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 368
    :catchall_a
    move-exception v0

    .line 369
    move-object v1, v0

    .line 370
    :try_start_19
    throw v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 371
    :catchall_b
    move-exception v0

    .line 372
    invoke-static {v7, v1}, Lbpig;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Llup;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Llup;

    .line 12
    .line 13
    iget-object v1, p0, Llup;->e:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p1, Llup;->e:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Llup;->f:I

    .line 25
    .line 26
    iget v3, p1, Llup;->f:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Llup;->g:L_3365;

    .line 32
    .line 33
    iget-object v3, p1, Llup;->g:L_3365;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Llup;->h:Ljava/util/Set;

    .line 43
    .line 44
    iget-object p1, p1, Llup;->h:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v1, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Llup;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Llup;->g:L_3365;

    .line 10
    .line 11
    iget v2, p0, Llup;->f:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-virtual {v1}, L_3365;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Llup;->h:Ljava/util/Set;

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DateHeaderUpdateMutation(context="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llup;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", accountId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Llup;->f:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", timestampsToUpdate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Llup;->g:L_3365;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", burstIdsToUpdate="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Llup;->h:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
