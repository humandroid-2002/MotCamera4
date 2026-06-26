.class public final synthetic Lbmpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lcom/google/vr/internal/lullaby/Dispatcher;->a:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lavdr;

    .line 8
    .line 9
    iget v2, v0, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v2, v5, :cond_9

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v2, v6, :cond_4

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    if-ne v2, v6, :cond_3

    .line 21
    .line 22
    iget-object v0, v1, Lavdr;->f:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v6, v0

    .line 25
    check-cast v6, Lcom/google/vr/internal/lullaby/Dispatcher;

    .line 26
    .line 27
    iget-object v0, v1, Lavdr;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbmps;

    .line 30
    .line 31
    iget-object v2, v0, Lbmps;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iget-boolean v7, v0, Lbmps;->d:Z

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    monitor-exit v2

    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_0
    iget-object v15, v0, Lbmps;->b:Landroid/util/LongSparseArray;

    .line 42
    .line 43
    invoke-virtual {v15}, Landroid/util/LongSparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    move/from16 v8, v16

    .line 50
    .line 51
    :goto_0
    if-ge v8, v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v15, v8}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    invoke-virtual {v15, v8}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Landroid/util/LongSparseArray;

    .line 62
    .line 63
    invoke-virtual {v9}, Landroid/util/LongSparseArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    move/from16 v13, v16

    .line 68
    .line 69
    :goto_1
    if-ge v13, v10, :cond_1

    .line 70
    .line 71
    invoke-virtual {v9, v13}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v17

    .line 75
    invoke-virtual {v9, v13}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    check-cast v14, Lbmpr;

    .line 80
    .line 81
    invoke-static {v14}, Lbmpr;->a(Lbmpr;)V

    .line 82
    .line 83
    .line 84
    iget-object v14, v6, Lcom/google/vr/internal/lullaby/Dispatcher;->b:Lcom/google/vr/internal/lullaby/Registry;

    .line 85
    .line 86
    move-object/from16 p1, v6

    .line 87
    .line 88
    iget-wide v5, v14, Lcom/google/vr/internal/lullaby/Registry;->a:J

    .line 89
    .line 90
    move-object v14, v9

    .line 91
    move/from16 v20, v10

    .line 92
    .line 93
    iget-wide v9, v0, Lbmps;->c:J

    .line 94
    .line 95
    move/from16 v21, v13

    .line 96
    .line 97
    move-wide/from16 v22, v5

    .line 98
    .line 99
    move-object/from16 v6, p1

    .line 100
    .line 101
    move v5, v7

    .line 102
    move-wide/from16 v24, v17

    .line 103
    .line 104
    move/from16 v17, v8

    .line 105
    .line 106
    move-wide/from16 v7, v22

    .line 107
    .line 108
    move-object/from16 v18, v14

    .line 109
    .line 110
    move-wide/from16 v13, v24

    .line 111
    .line 112
    invoke-virtual/range {v6 .. v14}, Lcom/google/vr/internal/lullaby/Dispatcher;->nativeDispatcherDisconnect(JJJJ)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v13, v21, 0x1

    .line 116
    .line 117
    move v7, v5

    .line 118
    move/from16 v8, v17

    .line 119
    .line 120
    move-object/from16 v9, v18

    .line 121
    .line 122
    move/from16 v10, v20

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    move v5, v7

    .line 127
    move/from16 v17, v8

    .line 128
    .line 129
    add-int/lit8 v8, v17, 0x1

    .line 130
    .line 131
    const/4 v5, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {v15}, Landroid/util/LongSparseArray;->clear()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v0}, Lcom/google/vr/internal/lullaby/Dispatcher;->b(Lbmps;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 140
    .line 141
    .line 142
    monitor-exit v2

    .line 143
    goto/16 :goto_2

    .line 144
    .line 145
    :catchall_0
    move-exception v0

    .line 146
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    throw v0

    .line 148
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    iget v0, v0, Landroid/os/Message;->what:I

    .line 151
    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v3, "Unexpected msg.what="

    .line 155
    .line 156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_4
    iget-object v0, v1, Lavdr;->f:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v5, v0

    .line 173
    check-cast v5, Lcom/google/vr/internal/lullaby/Dispatcher;

    .line 174
    .line 175
    iget-object v0, v1, Lavdr;->g:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lbmps;

    .line 178
    .line 179
    iget-wide v6, v1, Lavdr;->h:J

    .line 180
    .line 181
    iget-wide v6, v1, Lavdr;->i:J

    .line 182
    .line 183
    iget-object v2, v0, Lbmps;->a:Ljava/lang/Object;

    .line 184
    .line 185
    monitor-enter v2

    .line 186
    :try_start_1
    iget-object v14, v0, Lbmps;->b:Landroid/util/LongSparseArray;

    .line 187
    .line 188
    invoke-virtual {v14, v3, v4}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-gez v15, :cond_5

    .line 193
    .line 194
    monitor-exit v2

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    invoke-virtual {v14, v15}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Landroid/util/LongSparseArray;

    .line 201
    .line 202
    invoke-virtual {v6, v3, v4}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-gez v7, :cond_6

    .line 207
    .line 208
    monitor-exit v2

    .line 209
    goto :goto_2

    .line 210
    :cond_6
    invoke-virtual {v6, v7}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Lbmpr;

    .line 215
    .line 216
    invoke-static {v8}, Lbmpr;->a(Lbmpr;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v7}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 220
    .line 221
    .line 222
    iget-object v7, v5, Lcom/google/vr/internal/lullaby/Dispatcher;->b:Lcom/google/vr/internal/lullaby/Registry;

    .line 223
    .line 224
    iget-wide v7, v7, Lcom/google/vr/internal/lullaby/Registry;->a:J

    .line 225
    .line 226
    move-object v10, v6

    .line 227
    move-wide v6, v7

    .line 228
    iget-wide v8, v0, Lbmps;->c:J

    .line 229
    .line 230
    move-object v12, v10

    .line 231
    const-wide/16 v10, 0x0

    .line 232
    .line 233
    move-object/from16 v16, v12

    .line 234
    .line 235
    const-wide/16 v12, 0x0

    .line 236
    .line 237
    invoke-virtual/range {v5 .. v13}, Lcom/google/vr/internal/lullaby/Dispatcher;->nativeDispatcherDisconnect(JJJJ)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v16 .. v16}, Landroid/util/LongSparseArray;->size()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_7

    .line 245
    .line 246
    invoke-virtual {v14, v15}, Landroid/util/LongSparseArray;->removeAt(I)V

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-virtual {v14}, Landroid/util/LongSparseArray;->size()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_8

    .line 254
    .line 255
    invoke-virtual {v5, v0}, Lcom/google/vr/internal/lullaby/Dispatcher;->b(Lbmps;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 259
    .line 260
    .line 261
    monitor-exit v2

    .line 262
    goto :goto_2

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 265
    throw v0

    .line 266
    :cond_9
    iget-object v0, v1, Lavdr;->f:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v2, v1, Lavdr;->g:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lbmpr;

    .line 271
    .line 272
    iget-boolean v2, v0, Lbmpr;->a:Z

    .line 273
    .line 274
    if-nez v2, :cond_a

    .line 275
    .line 276
    iget-object v0, v0, Lbmpr;->b:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v0}, Lbmpt;->a()V

    .line 279
    .line 280
    .line 281
    :cond_a
    :goto_2
    iget-boolean v0, v1, Lavdr;->e:Z

    .line 282
    .line 283
    if-nez v0, :cond_c

    .line 284
    .line 285
    sget-object v2, Lavdr;->c:Ljava/lang/Object;

    .line 286
    .line 287
    monitor-enter v2

    .line 288
    const/4 v0, 0x0

    .line 289
    :try_start_2
    iput-object v0, v1, Lavdr;->f:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v0, v1, Lavdr;->g:Ljava/lang/Object;

    .line 292
    .line 293
    iput-wide v3, v1, Lavdr;->h:J

    .line 294
    .line 295
    iput-wide v3, v1, Lavdr;->i:J

    .line 296
    .line 297
    sget v0, Lavdr;->b:I

    .line 298
    .line 299
    const/16 v3, 0xa

    .line 300
    .line 301
    if-ge v0, v3, :cond_b

    .line 302
    .line 303
    sget-object v3, Lavdr;->a:Lavdr;

    .line 304
    .line 305
    iput-object v3, v1, Lavdr;->d:Lavdr;

    .line 306
    .line 307
    const/4 v3, 0x1

    .line 308
    iput-boolean v3, v1, Lavdr;->e:Z

    .line 309
    .line 310
    sput-object v1, Lavdr;->a:Lavdr;

    .line 311
    .line 312
    add-int/2addr v0, v3

    .line 313
    sput v0, Lavdr;->b:I

    .line 314
    .line 315
    :cond_b
    monitor-exit v2

    .line 316
    const/16 v19, 0x1

    .line 317
    .line 318
    return v19

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 321
    throw v0

    .line 322
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    const-string v1, "Already recycled."

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v0
.end method
