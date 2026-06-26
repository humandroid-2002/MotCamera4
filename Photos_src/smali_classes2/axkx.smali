.class public final Laxkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxku;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laxih;

.field private final c:Lbevn;

.field private final d:Laxgn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laxih;Lbevn;Laxgn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxkx;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laxkx;->b:Laxih;

    .line 7
    .line 8
    iput-object p3, p0, Laxkx;->c:Lbevn;

    .line 9
    .line 10
    iput-object p4, p0, Laxkx;->d:Laxgn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Laxkx;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "gms_icing_mdd_shared_files"

    .line 4
    .line 5
    iget-object v2, p0, Laxkx;->c:Lbevn;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lazss;->cV(Landroid/content/Context;Ljava/lang/String;Lbevn;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbgfj;->a:Lbgfn;

    .line 23
    .line 24
    return-object v0
.end method

.method public final c()Lbgfn;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laxkx;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "gms_icing_mdd_shared_files"

    .line 9
    .line 10
    iget-object v3, p0, Laxkx;->c:Lbevn;

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lazss;->cV(Landroid/content/Context;Ljava/lang/String;Lbevn;)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/String;

    .line 40
    .line 41
    :try_start_0
    iget-object v6, p0, Laxkx;->b:Laxih;

    .line 42
    .line 43
    invoke-static {v5, v1, v6}, Lazss;->dd(Ljava/lang/String;Landroid/content/Context;Laxih;)Laxhj;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Laxmy; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v6

    .line 52
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "Failed to deserialize newFileKey:"

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v6, v7}, Laxlz;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v6, p0, Laxkx;->b:Laxih;

    .line 66
    .line 67
    const-string v7, "|"

    .line 68
    .line 69
    invoke-static {v7}, Lbewg;->d(Ljava/lang/String;)Lbewg;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7, v5}, Lbewg;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    invoke-interface {v6}, Laxih;->a()V

    .line 81
    .line 82
    .line 83
    if-nez v4, :cond_0

    .line 84
    .line 85
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_0
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method public final d()Lbgfn;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Laxkx;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lazss;->dP(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_e

    .line 11
    .line 12
    iget-object v2, v1, Laxkx;->d:Laxgn;

    .line 13
    .line 14
    invoke-interface {v2}, Laxgn;->g()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Laxkc;->a(I)Laxkc;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v4, v1, Laxkx;->b:Laxih;

    .line 23
    .line 24
    invoke-static {v0, v4}, Lazss;->dO(Landroid/content/Context;Laxih;)Laxkc;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget v6, v2, Laxkc;->d:I

    .line 29
    .line 30
    iget v7, v5, Laxkc;->d:I

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    if-ne v6, v7, :cond_0

    .line 34
    .line 35
    move v3, v8

    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_0
    const/4 v9, 0x2

    .line 39
    const-string v10, "SharedFilesMetadata"

    .line 40
    .line 41
    const-string v11, "."

    .line 42
    .line 43
    if-ge v6, v7, :cond_1

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    new-array v6, v6, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object v10, v6, v3

    .line 49
    .line 50
    aput-object v5, v6, v8

    .line 51
    .line 52
    aput-object v2, v6, v9

    .line 53
    .line 54
    const-string v7, "%s Cannot migrate back from value %s to %s. Clear everything!"

    .line 55
    .line 56
    invoke-static {v7, v6}, Laxlz;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Ljava/lang/Exception;

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v8, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v9, "Downgraded file key from "

    .line 72
    .line 73
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v5, " to "

    .line 80
    .line 81
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-direct {v6, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Laxih;->a()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, Lazss;->dQ(Landroid/content/Context;Laxkc;)Z

    .line 101
    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_1
    add-int/2addr v7, v8

    .line 106
    :goto_0
    const-string v5, "Fail to set target version "

    .line 107
    .line 108
    const-string v12, "Failed to commit migration version to disk. Fail to set target version to "

    .line 109
    .line 110
    if-gt v7, v6, :cond_c

    .line 111
    .line 112
    :try_start_0
    invoke-static {v7}, Laxkc;->a(I)Laxkc;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-virtual {v13}, Laxkc;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    const-string v15, "%s: Unable to read sharedFile from shared preferences."

    .line 121
    .line 122
    move/from16 v16, v3

    .line 123
    .line 124
    const-string v3, "%s Failed to deserialize file key %s, remove and continue."

    .line 125
    .line 126
    const-string v18, "Failed to commit migration metadata to disk"

    .line 127
    .line 128
    move/from16 v19, v6

    .line 129
    .line 130
    const-string v6, "gms_icing_mdd_shared_files"

    .line 131
    .line 132
    if-eq v14, v8, :cond_6

    .line 133
    .line 134
    if-ne v14, v9, :cond_5

    .line 135
    .line 136
    :try_start_1
    sget v13, Laxlz;->a:I

    .line 137
    .line 138
    iget-object v13, v1, Laxkx;->a:Landroid/content/Context;

    .line 139
    .line 140
    iget-object v14, v1, Laxkx;->c:Lbevn;

    .line 141
    .line 142
    invoke-static {v13, v6, v14}, Lazss;->cV(Landroid/content/Context;Ljava/lang/String;Lbevn;)Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v20

    .line 154
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v20

    .line 158
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v20

    .line 162
    :goto_1
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v21

    .line 166
    if-eqz v21, :cond_3

    .line 167
    .line 168
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v21

    .line 172
    move-object/from16 v8, v21

    .line 173
    .line 174
    check-cast v8, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    :try_start_2
    iget-object v9, v1, Laxkx;->b:Laxih;

    .line 177
    .line 178
    invoke-static {v8, v13, v9}, Lazss;->dd(Ljava/lang/String;Landroid/content/Context;Laxih;)Laxhj;

    .line 179
    .line 180
    .line 181
    move-result-object v9
    :try_end_2
    .catch Laxmy; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    move/from16 v22, v7

    .line 183
    .line 184
    :try_start_3
    sget-object v7, Laxhl;->a:Laxhl;

    .line 185
    .line 186
    move-object/from16 v23, v9

    .line 187
    .line 188
    move-object/from16 v24, v13

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v13, 0x7

    .line 192
    invoke-virtual {v7, v13, v9}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Lbkbj;

    .line 197
    .line 198
    invoke-static {v6, v8, v7}, Lazss;->cX(Landroid/content/SharedPreferences;Ljava/lang/String;Lbkbj;)Lbkbc;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Laxhl;

    .line 203
    .line 204
    if-nez v7, :cond_2

    .line 205
    .line 206
    invoke-static {v15, v10}, Laxlz;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v14, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_2
    invoke-interface {v14, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    invoke-static/range {v23 .. v23}, Lazss;->dg(Laxhj;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-static {v14, v8, v7}, Lazss;->da(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lbkbc;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :catch_0
    move/from16 v22, v7

    .line 225
    .line 226
    move-object/from16 v24, v13

    .line 227
    .line 228
    invoke-static {v3, v10, v8}, Laxlz;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v7, v1, Laxkx;->b:Laxih;

    .line 232
    .line 233
    invoke-interface {v7}, Laxih;->a()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v14, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    :goto_2
    move/from16 v7, v22

    .line 240
    .line 241
    move-object/from16 v13, v24

    .line 242
    .line 243
    const/4 v8, 0x1

    .line 244
    const/4 v9, 0x2

    .line 245
    goto :goto_1

    .line 246
    :cond_3
    move/from16 v22, v7

    .line 247
    .line 248
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_4

    .line 253
    .line 254
    invoke-static/range {v18 .. v18}, Laxlz;->b(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v1, Laxkx;->b:Laxih;

    .line 258
    .line 259
    new-instance v3, Ljava/lang/Exception;

    .line 260
    .line 261
    const-string v4, "Migrate to ChecksumOnly failed."

    .line 262
    .line 263
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Laxih;->a()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_5

    .line 270
    .line 271
    :cond_4
    move-object/from16 v20, v0

    .line 272
    .line 273
    move-object/from16 v17, v4

    .line 274
    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 278
    .line 279
    invoke-virtual {v13}, Laxkc;->name()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-instance v4, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    const-string v6, "Upgrade to version "

    .line 289
    .line 290
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v3, "not supported!"

    .line 297
    .line 298
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_6
    move/from16 v22, v7

    .line 310
    .line 311
    sget v7, Laxlz;->a:I

    .line 312
    .line 313
    iget-object v7, v1, Laxkx;->c:Lbevn;

    .line 314
    .line 315
    invoke-static {v0, v6, v7}, Lazss;->cV(Landroid/content/Context;Ljava/lang/String;Lbevn;)Landroid/content/SharedPreferences;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v9

    .line 339
    if-eqz v9, :cond_8

    .line 340
    .line 341
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    check-cast v9, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 346
    .line 347
    :try_start_4
    invoke-static {v9, v0, v4}, Lazss;->dd(Ljava/lang/String;Landroid/content/Context;Laxih;)Laxhj;

    .line 348
    .line 349
    .line 350
    move-result-object v13
    :try_end_4
    .catch Laxmy; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 351
    :try_start_5
    sget-object v14, Laxhl;->a:Laxhl;

    .line 352
    .line 353
    move-object/from16 v20, v0

    .line 354
    .line 355
    move-object/from16 v17, v4

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    const/4 v4, 0x7

    .line 359
    invoke-virtual {v14, v4, v0}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    check-cast v14, Lbkbj;

    .line 364
    .line 365
    invoke-static {v6, v9, v14}, Lazss;->cX(Landroid/content/SharedPreferences;Ljava/lang/String;Lbkbj;)Lbkbc;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    check-cast v14, Laxhl;

    .line 370
    .line 371
    if-nez v14, :cond_7

    .line 372
    .line 373
    invoke-static {v15, v10}, Laxlz;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v7, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_7
    invoke-interface {v7, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 381
    .line 382
    .line 383
    invoke-static {v13}, Lazss;->dh(Laxhj;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    invoke-static {v7, v9, v14}, Lazss;->da(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Lbkbc;)V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :catch_1
    move-object/from16 v20, v0

    .line 392
    .line 393
    move-object/from16 v17, v4

    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    const/4 v4, 0x7

    .line 397
    invoke-static {v3, v10, v9}, Laxlz;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object v13, v1, Laxkx;->b:Laxih;

    .line 401
    .line 402
    invoke-interface {v13}, Laxih;->a()V

    .line 403
    .line 404
    .line 405
    invoke-interface {v7, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 406
    .line 407
    .line 408
    :goto_4
    move-object/from16 v4, v17

    .line 409
    .line 410
    move-object/from16 v0, v20

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_8
    move-object/from16 v20, v0

    .line 414
    .line 415
    move-object/from16 v17, v4

    .line 416
    .line 417
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_a

    .line 422
    .line 423
    invoke-static/range {v18 .. v18}, Laxlz;->b(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, v1, Laxkx;->b:Laxih;

    .line 427
    .line 428
    new-instance v3, Ljava/lang/Exception;

    .line 429
    .line 430
    const-string v4, "Migrate to DownloadTransform failed."

    .line 431
    .line 432
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v0}, Laxih;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 436
    .line 437
    .line 438
    :goto_5
    iget-object v0, v1, Laxkx;->a:Landroid/content/Context;

    .line 439
    .line 440
    iget-object v3, v1, Laxkx;->b:Laxih;

    .line 441
    .line 442
    invoke-static {v0, v3}, Lazss;->dO(Landroid/content/Context;Laxih;)Laxkc;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iget v4, v4, Laxkc;->d:I

    .line 447
    .line 448
    iget v6, v2, Laxkc;->d:I

    .line 449
    .line 450
    if-eq v4, v6, :cond_9

    .line 451
    .line 452
    invoke-static {v0, v2}, Lazss;->dQ(Landroid/content/Context;Laxkc;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_9

    .line 457
    .line 458
    invoke-static {v2, v12, v11}, Lb;->dS(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Laxlz;->b(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-instance v0, Ljava/lang/Exception;

    .line 466
    .line 467
    invoke-static {v2, v5, v11}, Lb;->dS(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v3}, Laxih;->a()V

    .line 475
    .line 476
    .line 477
    :cond_9
    move/from16 v3, v16

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_a
    :goto_6
    :try_start_6
    iget-object v0, v1, Laxkx;->a:Landroid/content/Context;

    .line 481
    .line 482
    invoke-static/range {v22 .. v22}, Laxkc;->a(I)Laxkc;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {v0, v3}, Lazss;->dQ(Landroid/content/Context;Laxkc;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 487
    .line 488
    .line 489
    add-int/lit8 v7, v22, 0x1

    .line 490
    .line 491
    move/from16 v3, v16

    .line 492
    .line 493
    move-object/from16 v4, v17

    .line 494
    .line 495
    move/from16 v6, v19

    .line 496
    .line 497
    move-object/from16 v0, v20

    .line 498
    .line 499
    const/4 v8, 0x1

    .line 500
    const/4 v9, 0x2

    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :catchall_0
    move-exception v0

    .line 504
    iget-object v3, v1, Laxkx;->a:Landroid/content/Context;

    .line 505
    .line 506
    iget-object v4, v1, Laxkx;->b:Laxih;

    .line 507
    .line 508
    invoke-static {v3, v4}, Lazss;->dO(Landroid/content/Context;Laxih;)Laxkc;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    iget v6, v6, Laxkc;->d:I

    .line 513
    .line 514
    iget v7, v2, Laxkc;->d:I

    .line 515
    .line 516
    if-eq v6, v7, :cond_b

    .line 517
    .line 518
    invoke-static {v3, v2}, Lazss;->dQ(Landroid/content/Context;Laxkc;)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-nez v3, :cond_b

    .line 523
    .line 524
    invoke-static {v2, v12, v11}, Lb;->dS(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-static {v3}, Laxlz;->b(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    new-instance v3, Ljava/lang/Exception;

    .line 532
    .line 533
    invoke-static {v2, v5, v11}, Lb;->dS(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    invoke-direct {v3, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v4}, Laxih;->a()V

    .line 541
    .line 542
    .line 543
    :cond_b
    throw v0

    .line 544
    :cond_c
    iget-object v0, v1, Laxkx;->a:Landroid/content/Context;

    .line 545
    .line 546
    iget-object v3, v1, Laxkx;->b:Laxih;

    .line 547
    .line 548
    invoke-static {v0, v3}, Lazss;->dO(Landroid/content/Context;Laxih;)Laxkc;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    iget v4, v4, Laxkc;->d:I

    .line 553
    .line 554
    iget v6, v2, Laxkc;->d:I

    .line 555
    .line 556
    if-eq v4, v6, :cond_d

    .line 557
    .line 558
    invoke-static {v0, v2}, Lazss;->dQ(Landroid/content/Context;Laxkc;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_d

    .line 563
    .line 564
    invoke-static {v2, v12, v11}, Lb;->dS(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-static {v0}, Laxlz;->b(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    new-instance v0, Ljava/lang/Exception;

    .line 572
    .line 573
    invoke-static {v2, v5, v11}, Lb;->dS(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v3}, Laxih;->a()V

    .line 581
    .line 582
    .line 583
    :cond_d
    const/4 v3, 0x1

    .line 584
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
    :cond_e
    move/from16 v16, v3

    .line 594
    .line 595
    sget v0, Laxlz;->a:I

    .line 596
    .line 597
    iget-object v0, v1, Laxkx;->a:Landroid/content/Context;

    .line 598
    .line 599
    invoke-static {v0}, Lazss;->dR(Landroid/content/Context;)V

    .line 600
    .line 601
    .line 602
    iget-object v2, v1, Laxkx;->d:Laxgn;

    .line 603
    .line 604
    invoke-interface {v2}, Laxgn;->g()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-static {v2}, Laxkc;->a(I)Laxkc;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-static {v0, v2}, Lazss;->dQ(Landroid/content/Context;Laxkc;)Z

    .line 613
    .line 614
    .line 615
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0
.end method

.method public final e(Laxhj;)Lbgfn;
    .locals 3

    .line 1
    new-instance v0, Lbfmt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laxkx;->f(L_3365;)Lbgfn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Laxkk;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v1, p1, v2}, Laxkk;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lbgee;->a:Lbgee;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lbesv;->q(Lbgfn;Lbevb;Ljava/util/concurrent/Executor;)Lbgfn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final f(L_3365;)Lbgfn;
    .locals 8

    .line 1
    iget-object v0, p0, Laxkx;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "gms_icing_mdd_shared_files"

    .line 4
    .line 5
    iget-object v2, p0, Laxkx;->c:Lbevn;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lazss;->cV(Landroid/content/Context;Ljava/lang/String;Lbevn;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lbfeo;

    .line 12
    .line 13
    invoke-direct {v2}, Lbfeo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, L_3365;->ka()Lbfny;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Laxhj;

    .line 31
    .line 32
    iget-object v4, p0, Laxkx;->b:Laxih;

    .line 33
    .line 34
    invoke-static {v3, v0, v4}, Lazss;->de(Laxhj;Landroid/content/Context;Laxih;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Laxhl;->a:Laxhl;

    .line 39
    .line 40
    const/4 v6, 0x7

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-virtual {v5, v6, v7}, Lbjzv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lbkbj;

    .line 47
    .line 48
    invoke-static {v1, v4, v5}, Lazss;->cX(Landroid/content/SharedPreferences;Ljava/lang/String;Lbkbj;)Lbkbc;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Laxhl;

    .line 53
    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Lbfeo;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v2}, Lbfeo;->g()Lbfes;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final g(Laxhj;)Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Laxkx;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Laxkx;->c:Lbevn;

    .line 4
    .line 5
    iget-object v2, p0, Laxkx;->b:Laxih;

    .line 6
    .line 7
    invoke-static {p1, v0, v2}, Lazss;->de(Laxhj;Landroid/content/Context;Laxih;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "gms_icing_mdd_shared_files"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lazss;->cV(Landroid/content/Context;Ljava/lang/String;Lbevn;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Lazss;->db(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final h(Laxhj;Laxhl;)Lbgfn;
    .locals 3

    .line 1
    iget-object v0, p0, Laxkx;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Laxkx;->c:Lbevn;

    .line 4
    .line 5
    iget-object v2, p0, Laxkx;->b:Laxih;

    .line 6
    .line 7
    invoke-static {p1, v0, v2}, Lazss;->de(Laxhj;Landroid/content/Context;Laxih;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "gms_icing_mdd_shared_files"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lazss;->cV(Landroid/content/Context;Ljava/lang/String;Lbevn;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lazss;->dc(Landroid/content/SharedPreferences;Ljava/lang/String;Lbkbc;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, L_3307;->O(Ljava/lang/Object;)Lbgfn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
