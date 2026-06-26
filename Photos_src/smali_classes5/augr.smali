.class final Laugr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laugs;


# instance fields
.field private final a:Laugp;

.field private final b:Lauhg;

.field private final c:Laugp;

.field private final d:Laugo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DoubleTrackPipeline"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laugp;Lauhg;Laugp;Laugo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laugr;->a:Laugp;

    .line 5
    .line 6
    iput-object p2, p0, Laugr;->b:Lauhg;

    .line 7
    .line 8
    iput-object p3, p0, Laugr;->c:Laugp;

    .line 9
    .line 10
    iput-object p4, p0, Laugr;->d:Laugo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Laugr;->b:Lauhg;

    .line 2
    .line 3
    iget-wide v0, v0, Lauhg;->a:J

    .line 4
    .line 5
    iget-object v2, p0, Laugr;->d:Laugo;

    .line 6
    .line 7
    iget-wide v2, v2, Laugo;->l:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, Laugr;->b:Lauhg;

    .line 4
    .line 5
    invoke-virtual {v1}, Lauhg;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Laugr;->a:Laugp;

    .line 12
    .line 13
    invoke-virtual {v2}, Laugp;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lauhg;->b()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1}, Lauhg;->a()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_1
    iget-object v1, v0, Laugr;->d:Laugo;

    .line 24
    .line 25
    invoke-virtual {v1}, Laugo;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v2, v0, Laugr;->c:Laugp;

    .line 35
    .line 36
    invoke-virtual {v2}, Laugp;->a()V

    .line 37
    .line 38
    .line 39
    :goto_2
    invoke-virtual {v1}, Laugo;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Laugo;->b:Landroid/media/MediaCodec;

    .line 46
    .line 47
    iget-object v6, v1, Laugo;->h:Landroid/media/MediaCodec$BufferInfo;

    .line 48
    .line 49
    invoke-virtual {v2, v6, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, -0x1

    .line 54
    if-eq v7, v8, :cond_1

    .line 55
    .line 56
    const/4 v8, -0x2

    .line 57
    if-eq v7, v8, :cond_1

    .line 58
    .line 59
    const/4 v8, -0x3

    .line 60
    if-eq v7, v8, :cond_1

    .line 61
    .line 62
    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 63
    .line 64
    and-int/lit8 v8, v8, 0x2

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v7, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget v8, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 73
    .line 74
    and-int/lit8 v8, v8, 0x4

    .line 75
    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    iget-object v9, v1, Laugo;->c:Landroid/media/MediaCodec;

    .line 79
    .line 80
    const-wide/16 v2, -0x1

    .line 81
    .line 82
    invoke-virtual {v9, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    const-wide/16 v13, 0x0

    .line 87
    .line 88
    const/4 v15, 0x4

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    iput-boolean v2, v1, Laugo;->i:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-virtual {v2, v7}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    iget-object v10, v1, Laugo;->m:Ljava/nio/ShortBuffer;

    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/nio/ShortBuffer;->remaining()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-virtual {v9}, Ljava/nio/ShortBuffer;->capacity()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    add-int/2addr v10, v11

    .line 125
    invoke-static {v10}, Ljava/nio/ShortBuffer;->allocate(I)Ljava/nio/ShortBuffer;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    iget-object v11, v1, Laugo;->m:Ljava/nio/ShortBuffer;

    .line 130
    .line 131
    invoke-virtual {v10, v11}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 132
    .line 133
    .line 134
    iput-object v10, v1, Laugo;->m:Ljava/nio/ShortBuffer;

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    .line 137
    .line 138
    .line 139
    iget-object v10, v1, Laugo;->m:Ljava/nio/ShortBuffer;

    .line 140
    .line 141
    invoke-virtual {v10, v9}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    .line 142
    .line 143
    .line 144
    iget-object v9, v1, Laugo;->m:Ljava/nio/ShortBuffer;

    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/nio/ShortBuffer;->rewind()Ljava/nio/Buffer;

    .line 147
    .line 148
    .line 149
    iget v9, v1, Laugo;->f:I

    .line 150
    .line 151
    invoke-static {v8, v9}, Laugo;->a(Ljava/nio/ByteBuffer;I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v8

    .line 155
    iget v10, v1, Laugo;->g:I

    .line 156
    .line 157
    invoke-static {v8, v9, v10}, Laugo;->b(JI)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    invoke-virtual {v2, v7, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 162
    .line 163
    .line 164
    iget-object v2, v1, Laugo;->d:Laugy;

    .line 165
    .line 166
    iget-wide v10, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 167
    .line 168
    invoke-virtual {v2, v10, v11}, Laugy;->a(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, v1, Laugo;->j:Ljava/lang/Long;

    .line 177
    .line 178
    iget-object v2, v1, Laugo;->e:Laugy;

    .line 179
    .line 180
    iget-wide v6, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 181
    .line 182
    add-long/2addr v6, v8

    .line 183
    invoke-virtual {v2, v6, v7}, Laugy;->a(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v6

    .line 187
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, v1, Laugo;->k:Ljava/lang/Long;

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_4
    :goto_3
    iget-boolean v2, v1, Laugo;->i:Z

    .line 196
    .line 197
    if-nez v2, :cond_a

    .line 198
    .line 199
    iget-object v2, v1, Laugo;->m:Ljava/nio/ShortBuffer;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->hasRemaining()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    iget-object v6, v1, Laugo;->c:Landroid/media/MediaCodec;

    .line 208
    .line 209
    invoke-virtual {v6, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-gez v7, :cond_5

    .line 214
    .line 215
    sget-object v1, Laugo;->a:Lbfpx;

    .line 216
    .line 217
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lbfpt;

    .line 222
    .line 223
    const/16 v2, 0x2419

    .line 224
    .line 225
    invoke-interface {v1, v2}, Lbfpt;->P(I)Lbfpe;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lbfpt;

    .line 230
    .line 231
    const-string v2, "audio encoder buffer not ready: %s"

    .line 232
    .line 233
    invoke-interface {v1, v2, v7}, Lbfpt;->q(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_5
    iget v2, v1, Laugo;->f:I

    .line 238
    .line 239
    invoke-virtual {v6, v7}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v8, v2}, Laugo;->a(Ljava/nio/ByteBuffer;I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v9

    .line 247
    iget v11, v1, Laugo;->g:I

    .line 248
    .line 249
    invoke-static {v9, v10, v11}, Laugo;->b(JI)J

    .line 250
    .line 251
    .line 252
    move-result-wide v11

    .line 253
    iget-object v13, v1, Laugo;->m:Ljava/nio/ShortBuffer;

    .line 254
    .line 255
    invoke-virtual {v13}, Ljava/nio/ShortBuffer;->remaining()I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    div-int/2addr v13, v2

    .line 260
    int-to-long v13, v13

    .line 261
    iget-object v15, v1, Laugo;->k:Ljava/lang/Long;

    .line 262
    .line 263
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v15

    .line 267
    move-wide/from16 v17, v4

    .line 268
    .line 269
    iget-wide v3, v1, Laugo;->l:J

    .line 270
    .line 271
    sub-long/2addr v15, v3

    .line 272
    cmp-long v3, v11, v15

    .line 273
    .line 274
    if-lez v3, :cond_6

    .line 275
    .line 276
    mul-long/2addr v9, v15

    .line 277
    div-long/2addr v9, v11

    .line 278
    goto :goto_5

    .line 279
    :cond_6
    cmp-long v3, v15, v17

    .line 280
    .line 281
    if-nez v3, :cond_7

    .line 282
    .line 283
    move-wide/from16 v13, v17

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_7
    mul-long/2addr v13, v11

    .line 287
    div-long/2addr v13, v15

    .line 288
    :goto_4
    move-wide v15, v11

    .line 289
    :goto_5
    const/4 v3, 0x0

    .line 290
    :goto_6
    int-to-long v4, v3

    .line 291
    cmp-long v11, v4, v9

    .line 292
    .line 293
    if-gez v11, :cond_9

    .line 294
    .line 295
    mul-long/2addr v4, v13

    .line 296
    div-long/2addr v4, v9

    .line 297
    long-to-int v4, v4

    .line 298
    const/4 v5, 0x0

    .line 299
    :goto_7
    if-ge v5, v2, :cond_8

    .line 300
    .line 301
    iget-object v11, v1, Laugo;->m:Ljava/nio/ShortBuffer;

    .line 302
    .line 303
    mul-int v12, v4, v2

    .line 304
    .line 305
    add-int/2addr v12, v5

    .line 306
    invoke-virtual {v11, v12}, Ljava/nio/ShortBuffer;->get(I)S

    .line 307
    .line 308
    .line 309
    move-result v11

    .line 310
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 311
    .line 312
    .line 313
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_9
    iget-wide v3, v1, Laugo;->l:J

    .line 320
    .line 321
    int-to-long v11, v2

    .line 322
    mul-long/2addr v9, v11

    .line 323
    add-long/2addr v9, v9

    .line 324
    long-to-int v9, v9

    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v8, 0x0

    .line 327
    move-wide v10, v3

    .line 328
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 329
    .line 330
    .line 331
    iget-wide v3, v1, Laugo;->l:J

    .line 332
    .line 333
    add-long/2addr v3, v15

    .line 334
    iput-wide v3, v1, Laugo;->l:J

    .line 335
    .line 336
    iget-object v3, v1, Laugo;->m:Ljava/nio/ShortBuffer;

    .line 337
    .line 338
    long-to-int v4, v13

    .line 339
    mul-int/2addr v4, v2

    .line 340
    invoke-virtual {v3, v4}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 341
    .line 342
    .line 343
    iget-object v2, v1, Laugo;->m:Ljava/nio/ShortBuffer;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->slice()Ljava/nio/ShortBuffer;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iput-object v2, v1, Laugo;->m:Ljava/nio/ShortBuffer;

    .line 350
    .line 351
    move-wide/from16 v4, v17

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_a
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Laugr;->a:Laugp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laugp;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laugr;->b:Lauhg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lauhg;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laugr;->c:Laugp;

    .line 12
    .line 13
    invoke-virtual {v0}, Laugp;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laugr;->d:Laugo;

    .line 17
    .line 18
    iget-object v0, v0, Laugo;->c:Landroid/media/MediaCodec;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
