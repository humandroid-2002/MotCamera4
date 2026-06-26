.class final Lteh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjt;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbbfx;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic d:Ltei;


# direct methods
.method public constructor <init>(Ltei;ILbbfx;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    iput p2, p0, Lteh;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lteh;->b:Lbbfx;

    .line 4
    .line 5
    iput-object p4, p0, Lteh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p1, p0, Lteh;->d:Ltei;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final c()Lsja;
    .locals 5

    .line 1
    new-instance v0, Lsja;

    .line 2
    .line 3
    invoke-direct {v0}, Lsja;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsja;->V()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Laasy;->a:Laasy;

    .line 10
    .line 11
    iget v1, v1, Laasy;->v:I

    .line 12
    .line 13
    iget-object v2, v0, Lsja;->G:L_3468;

    .line 14
    .line 15
    const-string v3, "overlay_type"

    .line 16
    .line 17
    invoke-static {v3}, L_1020;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v4, " = ?"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3, v1}, L_3468;->k(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lsja;->k()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lsja;->aq()V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/database/Cursor;
    .locals 4

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    new-instance v0, Lbfeg;

    .line 4
    .line 5
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lteh;->c()Lsja;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Ltei;->a:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lsja;->S([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lsja;->t()V

    .line 18
    .line 19
    .line 20
    int-to-long v2, p1

    .line 21
    iput-wide v2, v1, Lsja;->c:J

    .line 22
    .line 23
    iget-object p1, p0, Lteh;->d:Ltei;

    .line 24
    .line 25
    iget-object p1, p1, Ltei;->c:Landroid/content/Context;

    .line 26
    .line 27
    iget v2, p0, Lteh;->a:I

    .line 28
    .line 29
    invoke-virtual {v1, p1, v2}, Lsja;->e(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v1, "_id"

    .line 40
    .line 41
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-object v3, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 50
    .line 51
    new-instance v3, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lbfeg;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Lteh;->c()Lsja;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Ltei;->b:[Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lsja;->S([Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lsja;->j(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lteh;->d:Ltei;

    .line 82
    .line 83
    iget v1, p0, Lteh;->a:I

    .line 84
    .line 85
    iget-object p1, p1, Ltei;->c:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0, p1, v1}, Lsja;->e(Landroid/content/Context;I)Landroid/database/Cursor;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    throw v0
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lteh;->b:Lbbfx;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbbfx;->k()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string v3, "dedup_key"

    .line 11
    .line 12
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    new-instance v4, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_c

    .line 26
    .line 27
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v1, Lteh;->d:Ltei;

    .line 32
    .line 33
    new-instance v7, Laasv;

    .line 34
    .line 35
    iget-object v6, v6, Ltei;->c:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v7, v6}, Laasv;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const-string v6, "is_micro_video"

    .line 41
    .line 42
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-string v8, "burst_count"

    .line 47
    .line 48
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const-string v9, "is_vr"

    .line 53
    .line 54
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "capture_frame_rate"

    .line 59
    .line 60
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    const-string v11, "encoded_frame_rate"

    .line 65
    .line 66
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const-string v12, "composition_type"

    .line 71
    .line 72
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    const-string v13, "width"

    .line 77
    .line 78
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    const-string v14, "height"

    .line 83
    .line 84
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    const-string v15, "oem_special_type"

    .line 89
    .line 90
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    move/from16 v16, v3

    .line 95
    .line 96
    const-string v3, "type"

    .line 97
    .line 98
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    move-object/from16 v17, v5

    .line 103
    .line 104
    const-string v5, "is_raw"

    .line 105
    .line 106
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 111
    .line 112
    .line 113
    move-result v18

    .line 114
    const/16 v19, 0x1

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    if-nez v18, :cond_1

    .line 119
    .line 120
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_0

    .line 125
    .line 126
    move/from16 v6, v19

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_0
    move/from16 v6, v20

    .line 130
    .line 131
    :goto_1
    iput-boolean v6, v7, Laasv;->b:Z

    .line 132
    .line 133
    :cond_1
    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_2

    .line 138
    .line 139
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6}, Lskl;->a(Ljava/lang/Integer;)Lskl;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v7, v6}, Laasv;->c(Lskl;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_3

    .line 159
    .line 160
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getFloat(I)F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    iput v6, v7, Laasv;->f:F

    .line 165
    .line 166
    :cond_3
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_4

    .line 171
    .line 172
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    iput v6, v7, Laasv;->g:F

    .line 177
    .line 178
    :cond_4
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_5

    .line 183
    .line 184
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v7, v6}, Laasv;->a(I)V

    .line 189
    .line 190
    .line 191
    :cond_5
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_6

    .line 196
    .line 197
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    iput v6, v7, Laasv;->k:I

    .line 202
    .line 203
    :cond_6
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-nez v6, :cond_7

    .line 208
    .line 209
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iput v3, v7, Laasv;->o:I

    .line 214
    .line 215
    :cond_7
    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-nez v3, :cond_8

    .line 220
    .line 221
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    iput v3, v7, Laasv;->h:F

    .line 226
    .line 227
    :cond_8
    invoke-interface {v0, v14}, Landroid/database/Cursor;->isNull(I)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-nez v3, :cond_9

    .line 232
    .line 233
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    iput v3, v7, Laasv;->i:F

    .line 238
    .line 239
    :cond_9
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_b

    .line 244
    .line 245
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_a

    .line 250
    .line 251
    move/from16 v3, v19

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_a
    move/from16 v3, v20

    .line 255
    .line 256
    :goto_2
    iput-boolean v3, v7, Laasv;->c:Z

    .line 257
    .line 258
    :cond_b
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iput-object v3, v7, Laasv;->e:Ljava/lang/String;

    .line 263
    .line 264
    new-instance v3, Laasw;

    .line 265
    .line 266
    invoke-direct {v3, v7}, Laasw;-><init>(Laasv;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Laasw;->a()Laasy;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v4}, Landroid/content/ContentValues;->clear()V

    .line 274
    .line 275
    .line 276
    const-string v5, "overlay_type"

    .line 277
    .line 278
    iget v3, v3, Laasy;->v:I

    .line 279
    .line 280
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 285
    .line 286
    .line 287
    const-string v3, "media"

    .line 288
    .line 289
    const-string v5, "dedup_key = ?"

    .line 290
    .line 291
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v2, v3, v4, v5, v6}, Lbbfx;->F(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    iget-object v3, v1, Lteh;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 301
    .line 302
    .line 303
    move/from16 v3, v16

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_c
    invoke-virtual {v2}, Lbbfx;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lbbfx;->n()V

    .line 311
    .line 312
    .line 313
    sget-object v0, Ltei;->a:[Ljava/lang/String;

    .line 314
    .line 315
    return-void

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    iget-object v2, v1, Lteh;->b:Lbbfx;

    .line 318
    .line 319
    invoke-virtual {v2}, Lbbfx;->n()V

    .line 320
    .line 321
    .line 322
    throw v0
.end method
