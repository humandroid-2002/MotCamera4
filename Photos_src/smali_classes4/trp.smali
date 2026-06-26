.class public final synthetic Ltrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthz;


# instance fields
.field public final synthetic a:L_1104;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(L_1104;ZLcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltrp;->a:L_1104;

    .line 5
    .line 6
    iput-boolean p2, p0, Ltrp;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ltrp;->c:Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 9
    .line 10
    iput-object p4, p0, Ltrp;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Ltrp;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lthq;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Ltrp;->b:Z

    .line 6
    .line 7
    iget-object v3, v1, Ltrp;->c:Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;

    .line 8
    .line 9
    const-string v5, "device_mgmt_batch_type"

    .line 10
    .line 11
    const-string v6, "batch_id"

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget-object v7, v3, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->c:Ltqu;

    .line 16
    .line 17
    new-instance v8, Lbbfi;

    .line 18
    .line 19
    invoke-direct {v8, v0}, Lbbfi;-><init>(Lbbfx;)V

    .line 20
    .line 21
    .line 22
    iput-object v5, v8, Lbbfi;->a:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v6}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    iput-object v9, v8, Lbbfi;->c:[Ljava/lang/String;

    .line 29
    .line 30
    const-string v9, "batch_type = ?"

    .line 31
    .line 32
    iput-object v9, v8, Lbbfi;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget v7, v7, Ltqu;->d:I

    .line 35
    .line 36
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    filled-new-array {v7}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iput-object v7, v8, Lbbfi;->e:[Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v8}, Lbbfi;->c()Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    :try_start_0
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 55
    .line 56
    .line 57
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-nez v9, :cond_0

    .line 59
    .line 60
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    :try_start_1
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    :goto_0
    if-eqz v8, :cond_1

    .line 73
    .line 74
    iget-object v7, v3, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->c:Ltqu;

    .line 75
    .line 76
    invoke-static {v0, v8, v7}, L_1104;->h(Lbbfx;Ljava/lang/String;Ltqu;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    :goto_1
    iget-object v7, v1, Ltrp;->d:Ljava/util/List;

    .line 86
    .line 87
    new-instance v8, Landroid/content/ContentValues;

    .line 88
    .line 89
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ltra;

    .line 107
    .line 108
    iget-wide v10, v9, Ltra;->b:J

    .line 109
    .line 110
    const-wide/16 v12, 0x0

    .line 111
    .line 112
    cmp-long v12, v10, v12

    .line 113
    .line 114
    if-lez v12, :cond_7

    .line 115
    .line 116
    sget-object v12, Laehg;->d:Laehg;

    .line 117
    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    iget-object v13, v9, Ltra;->h:Laehg;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move-object v13, v12

    .line 124
    :goto_3
    sget-object v14, Laehg;->b:Laehg;

    .line 125
    .line 126
    if-eq v13, v14, :cond_4

    .line 127
    .line 128
    sget-object v14, Laehg;->c:Laehg;

    .line 129
    .line 130
    if-eq v13, v14, :cond_4

    .line 131
    .line 132
    if-ne v13, v12, :cond_2

    .line 133
    .line 134
    :cond_4
    iget-object v12, v1, Ltrp;->a:L_1104;

    .line 135
    .line 136
    iget-object v12, v12, L_1104;->b:Lyrq;

    .line 137
    .line 138
    invoke-virtual {v12}, Lyrq;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    check-cast v12, L_1101;

    .line 143
    .line 144
    iget-object v14, v9, Ltra;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v12, v14}, L_1101;->a(Ljava/lang/String;)Lbbkh;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    if-eqz v12, :cond_7

    .line 151
    .line 152
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 153
    .line 154
    .line 155
    iget-object v15, v3, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->b:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v8, v6, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v3, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->d:Ltsf;

    .line 161
    .line 162
    iget v4, v4, Ltsf;->e:I

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    move/from16 v16, v2

    .line 169
    .line 170
    const-string v2, "threshold"

    .line 171
    .line 172
    invoke-virtual {v8, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 173
    .line 174
    .line 175
    const-string v2, "content_uri"

    .line 176
    .line 177
    invoke-virtual {v8, v2, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-wide/from16 v17, v10

    .line 181
    .line 182
    iget-wide v10, v9, Ltra;->c:J

    .line 183
    .line 184
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v4, "last_modified"

    .line 189
    .line 190
    invoke-virtual {v8, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 191
    .line 192
    .line 193
    const-string v2, "size_bytes"

    .line 194
    .line 195
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v8, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 200
    .line 201
    .line 202
    const-string v2, "fingerprint"

    .line 203
    .line 204
    invoke-interface {v12}, Lbbkh;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v8, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v9, Ltra;->d:Ltro;

    .line 212
    .line 213
    iget v2, v2, Ltro;->d:I

    .line 214
    .line 215
    const-string v4, "type"

    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v8, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v9, Ltra;->f:Landroid/graphics/Point;

    .line 225
    .line 226
    if-eqz v2, :cond_5

    .line 227
    .line 228
    iget v4, v2, Landroid/graphics/Point;->x:I

    .line 229
    .line 230
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-string v10, "width"

    .line 235
    .line 236
    invoke-virtual {v8, v10, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 240
    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v4, "height"

    .line 246
    .line 247
    invoke-virtual {v8, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    iget-object v2, v9, Ltra;->e:Ljava/lang/String;

    .line 251
    .line 252
    const-string v4, "path"

    .line 253
    .line 254
    invoke-virtual {v8, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v13}, Laehg;->a()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v4, "has_original_bytes"

    .line 266
    .line 267
    invoke-virtual {v8, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 268
    .line 269
    .line 270
    sget-object v2, Ltqt;->b:Ljava/lang/String;

    .line 271
    .line 272
    filled-new-array {v15, v14}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const-string v10, "device_mgmt_batch"

    .line 277
    .line 278
    invoke-virtual {v0, v10, v8, v2, v4}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_6

    .line 283
    .line 284
    const/4 v2, 0x3

    .line 285
    const/4 v4, 0x0

    .line 286
    invoke-virtual {v0, v10, v4, v8, v2}, Lbbfx;->H(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 287
    .line 288
    .line 289
    iget v2, v3, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->e:I

    .line 290
    .line 291
    add-int/lit8 v2, v2, 0x1

    .line 292
    .line 293
    iput v2, v3, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->e:I

    .line 294
    .line 295
    iget-wide v10, v3, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->f:J

    .line 296
    .line 297
    add-long v10, v10, v17

    .line 298
    .line 299
    iput-wide v10, v3, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->f:J

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_6
    const/4 v4, 0x0

    .line 303
    :goto_4
    iget-object v2, v1, Ltrp;->e:Ljava/util/List;

    .line 304
    .line 305
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v10, v3, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->i:Ltqq;

    .line 309
    .line 310
    invoke-static {v13}, Ltqq;->b(Laehg;)Ltqq;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-static {v10, v11}, Ltqq;->a(Ltqq;Ltqq;)Ltqq;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    iput-object v10, v3, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->i:Ltqq;

    .line 319
    .line 320
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move/from16 v2, v16

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_7
    const/4 v4, 0x0

    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_8
    move/from16 v16, v2

    .line 331
    .line 332
    if-nez v16, :cond_9

    .line 333
    .line 334
    iget-object v2, v3, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->b:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v3, v3, Lcom/google/android/apps/photos/devicemanagement/MediaBatchInfo;->c:Ltqu;

    .line 337
    .line 338
    new-instance v4, Landroid/content/ContentValues;

    .line 339
    .line 340
    const/4 v7, 0x2

    .line 341
    invoke-direct {v4, v7}, Landroid/content/ContentValues;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget v2, v3, Ltqu;->d:I

    .line 348
    .line 349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-string v3, "batch_type"

    .line 354
    .line 355
    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v5, v4}, Lbbfx;->S(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 359
    .line 360
    .line 361
    :cond_9
    return-void
.end method
