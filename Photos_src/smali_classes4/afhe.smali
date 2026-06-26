.class public final Lafhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lore;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:I

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILafhg;L_2028;I)V
    .locals 0

    .line 5
    iput p4, p0, Lafhe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lafhe;->a:Ljava/util/List;

    const/4 p4, -0x1

    if-eq p1, p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 6
    :goto_0
    invoke-static {p4}, Lb;->r(Z)V

    iput p1, p0, Lafhe;->b:I

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafhe;->d:Ljava/lang/Object;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafhe;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILvjl;L_1233;I)V
    .locals 0

    .line 1
    iput p4, p0, Lafhe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Lafhe;->a:Ljava/util/List;

    const/4 p4, -0x1

    if-eq p1, p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 2
    :goto_0
    invoke-static {p4}, Lb;->r(Z)V

    iput p1, p0, Lafhe;->b:I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lafhe;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafhe;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lafhe;->c:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, -0x1

    .line 10
    if-eqz v2, :cond_5

    .line 11
    .line 12
    iget-object v2, v0, Lafhe;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v6, Ljava/util/HashMap;

    .line 15
    .line 16
    check-cast v2, Lvjl;

    .line 17
    .line 18
    iget-object v7, v2, Lvjl;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-interface {v7, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget v10, v0, Lafhe;->b:I

    .line 31
    .line 32
    if-eq v10, v5, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    invoke-static {v3}, Lb;->r(Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    new-instance v11, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    const/4 v13, 0x1

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    invoke-direct/range {v11 .. v17}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v12, v2, Lvjl;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v11, v2, Lvjl;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 62
    .line 63
    iget-object v2, v0, Lafhe;->e:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v13, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    check-cast v2, L_1233;

    .line 75
    .line 76
    iget-object v3, v2, L_1233;->c:L_2834;

    .line 77
    .line 78
    invoke-interface {v3, v10}, L_2834;->a(I)Lbbmz;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    iget-object v9, v2, L_1233;->a:Landroid/content/Context;

    .line 83
    .line 84
    new-instance v8, Lvja;

    .line 85
    .line 86
    invoke-direct/range {v8 .. v14}, Lvja;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/String;Ljava/util/Collection;Lbbmz;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v2, L_1233;->b:L_3378;

    .line 90
    .line 91
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v3, v4, v8}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v8, Lvja;->d:Lboma;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-static {v3}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-boolean v3, v8, Lvja;->b:Z

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    iget-object v3, v2, L_1233;->e:L_2533;

    .line 112
    .line 113
    invoke-virtual {v3, v10, v8, v6}, L_2533;->b(ILalvy;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v2, L_1233;->e:L_2533;

    .line 117
    .line 118
    invoke-virtual {v3, v10, v8, v6}, L_2533;->d(ILalvy;Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v2, L_1233;->d:L_1013;

    .line 122
    .line 123
    sget-object v4, Lsgx;->X:Lsgx;

    .line 124
    .line 125
    invoke-virtual {v11}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v3, v10, v4, v5}, L_1013;->e(ILsgx;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v2, L_1233;->e:L_2533;

    .line 133
    .line 134
    iget-object v3, v8, Lvja;->c:Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {v2, v9, v10, v3}, L_2533;->a(Landroid/content/Context;ILjava/util/List;)V

    .line 137
    .line 138
    .line 139
    new-instance v11, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/4 v12, 0x1

    .line 146
    const/4 v13, 0x1

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    invoke-direct/range {v11 .. v17}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {v11}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->j()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    iget-object v2, v0, Lafhe;->a:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    new-instance v1, Lalvz;

    .line 165
    .line 166
    invoke-direct {v1, v11}, Lalvz;-><init>(Lcom/google/android/apps/photos/actionqueue/OnlineResult;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    const-string v2, "AddReceivedItemsToLibraryOperation has no error and no responses."

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_5
    iget-object v2, v0, Lafhe;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lafhg;

    .line 181
    .line 182
    iget-object v2, v2, Lafhg;->a:Ljava/util/Map;

    .line 183
    .line 184
    new-instance v6, Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-direct {v6, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v2, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    iget v2, v0, Lafhe;->b:I

    .line 197
    .line 198
    if-eq v2, v5, :cond_6

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    move v3, v4

    .line 202
    :goto_2
    invoke-static {v3}, Lb;->r(Z)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    new-instance v7, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v8, 0x1

    .line 216
    const/4 v9, 0x1

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    invoke-direct/range {v7 .. v13}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_7
    iget-object v3, v0, Lafhe;->e:Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v4, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 233
    .line 234
    .line 235
    new-instance v5, Lafhf;

    .line 236
    .line 237
    check-cast v3, L_2028;

    .line 238
    .line 239
    iget-object v7, v3, L_2028;->e:L_2834;

    .line 240
    .line 241
    invoke-interface {v7, v2}, L_2834;->a(I)Lbbmz;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    iget-object v8, v3, L_2028;->c:Lyrq;

    .line 246
    .line 247
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, L_3040;

    .line 252
    .line 253
    invoke-interface {v8}, L_3040;->a()Lbinq;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-direct {v5, v4, v7, v8}, Lafhf;-><init>(Ljava/util/List;Lbbmz;Lbinq;)V

    .line 258
    .line 259
    .line 260
    iget-object v4, v3, L_2028;->d:L_3378;

    .line 261
    .line 262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-interface {v4, v7, v5}, L_3378;->b(Ljava/lang/Integer;Lbgqb;)V

    .line 267
    .line 268
    .line 269
    iget-object v4, v5, Lafhf;->b:Lbolz;

    .line 270
    .line 271
    invoke-virtual {v4}, Lbolz;->h()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_8

    .line 276
    .line 277
    sget-object v2, L_2028;->a:Lbfpx;

    .line 278
    .line 279
    invoke-virtual {v2}, Lbfof;->c()Lbfpe;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v3, v5, Lafhf;->b:Lbolz;

    .line 284
    .line 285
    new-instance v4, Lboma;

    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    invoke-direct {v4, v3, v6}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 289
    .line 290
    .line 291
    const-string v3, "AddPartnerItems to lib RPC failed."

    .line 292
    .line 293
    const/16 v7, 0x1559

    .line 294
    .line 295
    invoke-static {v2, v3, v7, v4}, Lb;->dV(Lbfpe;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    iget-object v2, v5, Lafhf;->b:Lbolz;

    .line 299
    .line 300
    new-instance v3, Lboma;

    .line 301
    .line 302
    invoke-direct {v3, v2, v6}, Lboma;-><init>(Lbolz;Lbokq;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->h(Lboma;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    goto :goto_3

    .line 310
    :cond_8
    iget-object v4, v3, L_2028;->g:L_2533;

    .line 311
    .line 312
    invoke-virtual {v4, v2, v5, v6}, L_2533;->b(ILalvy;Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    iget-object v4, v3, L_2028;->g:L_2533;

    .line 316
    .line 317
    invoke-virtual {v4, v2, v5, v6}, L_2533;->d(ILalvy;Ljava/util/Map;)V

    .line 318
    .line 319
    .line 320
    iget-object v4, v3, L_2028;->f:L_1013;

    .line 321
    .line 322
    sget-object v6, Lsgx;->aa:Lsgx;

    .line 323
    .line 324
    const-string v7, "photos_from_partner_album_media_key"

    .line 325
    .line 326
    invoke-virtual {v4, v2, v6, v7}, L_1013;->e(ILsgx;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v4, v3, L_2028;->g:L_2533;

    .line 330
    .line 331
    iget-object v3, v3, L_2028;->b:Landroid/content/Context;

    .line 332
    .line 333
    iget-object v5, v5, Lafhf;->a:Ljava/util/List;

    .line 334
    .line 335
    invoke-virtual {v4, v3, v2, v5}, L_2533;->a(Landroid/content/Context;ILjava/util/List;)V

    .line 336
    .line 337
    .line 338
    new-instance v6, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 339
    .line 340
    const/4 v11, 0x0

    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v7, 0x1

    .line 343
    const/4 v8, 0x1

    .line 344
    const/4 v9, 0x0

    .line 345
    const/4 v10, 0x0

    .line 346
    invoke-direct/range {v6 .. v12}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZLjava/lang/Throwable;I)V

    .line 347
    .line 348
    .line 349
    move-object v7, v6

    .line 350
    :goto_3
    invoke-virtual {v7}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->j()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_9

    .line 355
    .line 356
    iget-object v2, v0, Lafhe;->a:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :cond_9
    new-instance v1, Lalvz;

    .line 363
    .line 364
    invoke-direct {v1, v7}, Lalvz;-><init>(Lcom/google/android/apps/photos/actionqueue/OnlineResult;)V

    .line 365
    .line 366
    .line 367
    throw v1
.end method
