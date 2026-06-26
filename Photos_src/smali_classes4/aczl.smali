.class final Laczl;
.super Lfmj;
.source "PG"


# instance fields
.field private final A:Lajkc;

.field final synthetic x:Laczn;

.field private y:J

.field private z:Z


# direct methods
.method public constructor <init>(Laczn;Landroid/content/Context;Lajkc;Landroid/os/Handler;Lflk;)V
    .locals 7

    .line 1
    iput-object p1, p0, Laczl;->x:Laczn;

    .line 2
    .line 3
    sget-object v2, Lfqf;->a:Lfqf;

    .line 4
    .line 5
    invoke-static {p2}, Lfld;->b(Landroid/content/Context;)Lfld;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v6, v0, [Leyc;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object p1, p1, Laczn;->e:Lacyw;

    .line 14
    .line 15
    aput-object p1, v6, v0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p2

    .line 19
    move-object v3, p4

    .line 20
    move-object v4, p5

    .line 21
    invoke-direct/range {v0 .. v6}, Lfmj;-><init>(Landroid/content/Context;Lfqf;Landroid/os/Handler;Lflk;Lfld;[Leyc;)V

    .line 22
    .line 23
    .line 24
    const-wide/high16 p1, -0x8000000000000000L

    .line 25
    .line 26
    iput-wide p1, v0, Laczl;->y:J

    .line 27
    .line 28
    iput-object p3, v0, Laczl;->A:Lajkc;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected final B([Leuh;JJLfva;)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p6}, Lfmj;->B([Leuh;JJLfva;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-wide p2, p1, Laczl;->y:J

    .line 6
    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long p6, p2, v0

    .line 10
    .line 11
    if-nez p6, :cond_0

    .line 12
    .line 13
    iput-wide p4, p1, Laczl;->y:J

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    cmp-long p2, p2, p4

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    :goto_0
    invoke-static {p2}, L_3289;->R(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final af()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfmj;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laczl;->x:Laczn;

    .line 5
    .line 6
    iget-object v0, v0, Laczn;->e:Lacyw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lacyw;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final ai(JJLfpx;Ljava/nio/ByteBuffer;IIIJZZLeuh;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, Laczl;->y:J

    .line 4
    .line 5
    const-wide/high16 v4, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, v2, v4

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    invoke-static {v0}, L_3289;->R(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p12, :cond_1

    .line 19
    .line 20
    const/4 v13, 0x1

    .line 21
    move-wide/from16 v2, p1

    .line 22
    .line 23
    move-wide/from16 v4, p3

    .line 24
    .line 25
    move-object/from16 v6, p5

    .line 26
    .line 27
    move-object/from16 v7, p6

    .line 28
    .line 29
    move/from16 v8, p7

    .line 30
    .line 31
    move/from16 v9, p8

    .line 32
    .line 33
    move/from16 v10, p9

    .line 34
    .line 35
    move-wide/from16 v11, p10

    .line 36
    .line 37
    move/from16 v14, p13

    .line 38
    .line 39
    move-object/from16 v15, p14

    .line 40
    .line 41
    invoke-super/range {v1 .. v15}, Lfmj;->ai(JJLfpx;Ljava/nio/ByteBuffer;IIIJZZLeuh;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_1
    iget-wide v4, v1, Laczl;->y:J

    .line 47
    .line 48
    sub-long v4, p10, v4

    .line 49
    .line 50
    const-wide/16 v6, 0x0

    .line 51
    .line 52
    cmp-long v0, v4, v6

    .line 53
    .line 54
    if-ltz v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v0, v3

    .line 59
    :goto_1
    invoke-static {v0}, L_3289;->R(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v6, v1, Laczl;->x:Laczn;

    .line 67
    .line 68
    iget-object v7, v6, Laczn;->e:Lacyw;

    .line 69
    .line 70
    invoke-virtual {v7}, Lacyw;->k()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-virtual {v7}, Lacyw;->j()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    invoke-static {v8}, Lfaf;->k(I)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    mul-int/2addr v8, v9

    .line 83
    div-int/2addr v0, v8

    .line 84
    int-to-long v8, v0

    .line 85
    invoke-virtual {v7}, Lacyw;->l()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    const-wide/16 v11, 0x1

    .line 92
    .line 93
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v13

    .line 97
    mul-long/2addr v8, v13

    .line 98
    int-to-long v13, v0

    .line 99
    div-long/2addr v8, v13

    .line 100
    iget-object v10, v6, Laczn;->l:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v10

    .line 103
    :try_start_0
    iget-object v0, v6, Laczn;->m:Lbhwz;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Lbhwz;->c:Lbkah;

    .line 109
    .line 110
    invoke-interface {v0, v3}, Lbkah;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lbhww;

    .line 115
    .line 116
    iget-wide v13, v0, Lbhww;->f:J

    .line 117
    .line 118
    iget-boolean v0, v1, Laczl;->z:Z

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    move v15, v3

    .line 123
    move-wide/from16 v16, v4

    .line 124
    .line 125
    move-wide v3, v13

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object v0, v1, Laczl;->A:Lajkc;

    .line 128
    .line 129
    move v15, v3

    .line 130
    move-wide/from16 v16, v4

    .line 131
    .line 132
    invoke-virtual {v0}, Lajkc;->d()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    :goto_2
    add-long v18, v16, v8

    .line 141
    .line 142
    cmp-long v0, v18, v3

    .line 143
    .line 144
    if-gez v0, :cond_4

    .line 145
    .line 146
    move-object/from16 v7, p6

    .line 147
    .line 148
    const/4 v13, 0x1

    .line 149
    goto :goto_5

    .line 150
    :cond_4
    cmp-long v0, v16, v3

    .line 151
    .line 152
    if-gez v0, :cond_5

    .line 153
    .line 154
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v7}, Lacyw;->k()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v7}, Lacyw;->j()I

    .line 163
    .line 164
    .line 165
    move-result v18

    .line 166
    invoke-static {v5}, Lfaf;->k(I)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    mul-int v5, v5, v18

    .line 171
    .line 172
    invoke-virtual {v7}, Lacyw;->l()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    move-wide/from16 v19, v3

    .line 177
    .line 178
    int-to-long v2, v7

    .line 179
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 180
    .line 181
    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    sub-long v16, v19, v16

    .line 186
    .line 187
    mul-long v2, v2, v16

    .line 188
    .line 189
    div-long/2addr v2, v11

    .line 190
    long-to-int v2, v2

    .line 191
    mul-int/2addr v5, v2

    .line 192
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual/range {p6 .. p6}, Ljava/nio/ByteBuffer;->position()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    add-int/2addr v2, v0

    .line 201
    move-object/from16 v7, p6

    .line 202
    .line 203
    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 204
    .line 205
    .line 206
    sub-long v8, v8, v16

    .line 207
    .line 208
    move-wide/from16 v4, v19

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    move-object/from16 v7, p6

    .line 212
    .line 213
    move-wide/from16 v4, v16

    .line 214
    .line 215
    :goto_3
    iget-object v0, v1, Laczl;->A:Lajkc;

    .line 216
    .line 217
    invoke-virtual {v0}, Lajkc;->d()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    add-long/2addr v2, v8

    .line 222
    cmp-long v2, v4, v2

    .line 223
    .line 224
    if-lez v2, :cond_6

    .line 225
    .line 226
    monitor-exit v10

    .line 227
    goto :goto_4

    .line 228
    :cond_6
    iget-object v2, v6, Laczn;->m:Lbhwz;

    .line 229
    .line 230
    iget-wide v2, v2, Lbhwz;->e:J

    .line 231
    .line 232
    add-long/2addr v13, v2

    .line 233
    cmp-long v2, v4, v13

    .line 234
    .line 235
    if-ltz v2, :cond_7

    .line 236
    .line 237
    monitor-exit v10

    .line 238
    goto :goto_4

    .line 239
    :cond_7
    invoke-virtual {v0}, Lajkc;->d()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    cmp-long v0, v2, v13

    .line 244
    .line 245
    if-ltz v0, :cond_8

    .line 246
    .line 247
    monitor-exit v10

    .line 248
    :goto_4
    return v15

    .line 249
    :cond_8
    const/4 v0, 0x1

    .line 250
    iput-boolean v0, v1, Laczl;->z:Z

    .line 251
    .line 252
    move/from16 v13, p12

    .line 253
    .line 254
    :goto_5
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    move-wide/from16 v2, p1

    .line 256
    .line 257
    move-wide/from16 v4, p3

    .line 258
    .line 259
    move-object/from16 v6, p5

    .line 260
    .line 261
    move/from16 v8, p7

    .line 262
    .line 263
    move/from16 v9, p8

    .line 264
    .line 265
    move/from16 v10, p9

    .line 266
    .line 267
    move-wide/from16 v11, p10

    .line 268
    .line 269
    move/from16 v14, p13

    .line 270
    .line 271
    move-object/from16 v15, p14

    .line 272
    .line 273
    invoke-super/range {v1 .. v15}, Lfmj;->ai(JJLfpx;Ljava/nio/ByteBuffer;IIIJZZLeuh;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    return v0

    .line 278
    :catchall_0
    move-exception v0

    .line 279
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 280
    throw v0
.end method

.method public final j()Lfiy;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected final w(JZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lfmj;->w(JZ)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Laczl;->z:Z

    .line 6
    .line 7
    return-void
.end method
