.class public final Lgsc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Leuh;

.field public final b:Landroid/media/MediaCodec;

.field public final c:Landroid/view/Surface;

.field public final d:I

.field public final e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Landroid/media/MediaCodec$BufferInfo;

.field private final h:Landroid/media/MediaFormat;

.field private final i:Z

.field private j:Leuh;

.field private k:Ljava/nio/ByteBuffer;

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Leuh;Landroid/media/MediaFormat;Ljava/lang/String;ZLandroid/view/Surface;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgsc;->a:Leuh;

    .line 5
    .line 6
    iput-object p3, p0, Lgsc;->h:Landroid/media/MediaFormat;

    .line 7
    .line 8
    iput-boolean p5, p0, Lgsc;->e:Z

    .line 9
    .line 10
    iget-object v0, p2, Leuh;->W:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Levj;->m(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput-boolean v2, p0, Lgsc;->i:Z

    .line 20
    .line 21
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lgsc;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lgsc;->l:I

    .line 30
    .line 31
    iput v0, p0, Lgsc;->m:I

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lgsc;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    new-array v7, v8, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aput-object p2, v7, v0

    .line 45
    .line 46
    const-string v3, "InputFormat"

    .line 47
    .line 48
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-string v6, "%s"

    .line 54
    .line 55
    move v1, p5

    .line 56
    invoke-static/range {v1 .. v7}, Lfek;->b(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Lgsc;->p(Landroid/media/MediaFormat;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 p5, 0x0

    .line 64
    :try_start_0
    invoke-static {p4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    :try_start_1
    const-string v0, "configureCodec"

    .line 69
    .line 70
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    xor-int/lit8 v0, v1, 0x1

    .line 74
    .line 75
    invoke-virtual {v3, p3, p6, p5, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    invoke-virtual {v3}, Landroid/media/MediaCodec;->getInputFormat()Landroid/media/MediaFormat;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lgsc;->p(Landroid/media/MediaFormat;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const-string p6, "Tone-mapping requested but not supported by the decoder."

    .line 92
    .line 93
    invoke-static {p2, p6}, Leip;->d(ZLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    if-eqz v2, :cond_1

    .line 97
    .line 98
    if-nez v1, :cond_1

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    move-object p5, p2

    .line 105
    :cond_1
    const-string p2, "startCodec"

    .line 106
    .line 107
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Lgsc;->b:Landroid/media/MediaCodec;

    .line 117
    .line 118
    iput-object p5, p0, Lgsc;->c:Landroid/view/Surface;

    .line 119
    .line 120
    invoke-static {p1}, Lfaf;->o(Landroid/content/Context;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lgsc;->d:I

    .line 125
    .line 126
    return-void

    .line 127
    :catch_0
    move-exception v0

    .line 128
    move-object p1, v0

    .line 129
    goto :goto_0

    .line 130
    :catch_1
    move-exception v0

    .line 131
    move-object p1, v0

    .line 132
    move-object v3, p5

    .line 133
    :goto_0
    const-string p2, "MediaCodec error"

    .line 134
    .line 135
    invoke-static {p2, p1}, Lezq;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    if-eqz p5, :cond_2

    .line 139
    .line 140
    invoke-virtual {p5}, Landroid/view/Surface;->release()V

    .line 141
    .line 142
    .line 143
    :cond_2
    if-eqz v3, :cond_3

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 146
    .line 147
    .line 148
    :cond_3
    instance-of p2, p1, Ljava/io/IOException;

    .line 149
    .line 150
    if-nez p2, :cond_7

    .line 151
    .line 152
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 153
    .line 154
    if-eqz p2, :cond_4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    if-eqz p2, :cond_6

    .line 160
    .line 161
    if-eq v8, v1, :cond_5

    .line 162
    .line 163
    const/16 p2, 0xfa3

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    const/16 p2, 0xbbb

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    const/16 p2, 0x3e9

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    :goto_1
    if-eq v8, v1, :cond_8

    .line 173
    .line 174
    const/16 p2, 0xfa1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    const/16 p2, 0xbb9

    .line 178
    .line 179
    :goto_2
    move p5, p2

    .line 180
    iget-boolean p2, p0, Lgsc;->i:Z

    .line 181
    .line 182
    move-object p6, p4

    .line 183
    move-object p4, p1

    .line 184
    move-object p1, p3

    .line 185
    move p3, v1

    .line 186
    invoke-static/range {p1 .. p6}, Lgsc;->n(Landroid/media/MediaFormat;ZZLjava/lang/Exception;ILjava/lang/String;)Lgti;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    throw p1
.end method

.method public static b(Landroid/media/MediaFormat;ZLevi;)Leuh;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Leug;

    .line 4
    .line 5
    invoke-direct {v1}, Leug;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "mime"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v3}, Leug;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "language"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v1, Leug;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "max-bitrate"

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-static {v0, v3, v4}, Leza;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iput v3, v1, Leug;->i:I

    .line 33
    .line 34
    const-string v3, "bitrate"

    .line 35
    .line 36
    invoke-static {v0, v3, v4}, Leza;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, v1, Leug;->h:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v5, "video/3gpp"

    .line 47
    .line 48
    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v5, 0x7

    .line 53
    const/4 v6, 0x3

    .line 54
    const/4 v7, 0x6

    .line 55
    const-string v9, "level"

    .line 56
    .line 57
    const-string v10, "profile"

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x2

    .line 61
    const/4 v13, 0x1

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    sget-object v9, Lezb;->a:[B

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-array v9, v12, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v2, v9, v11

    .line 97
    .line 98
    aput-object v3, v9, v13

    .line 99
    .line 100
    const-string v2, "s263.%d.%d"

    .line 101
    .line 102
    invoke-static {v2, v9}, Lfaf;->O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_0
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "video/dolby-vision"

    .line 113
    .line 114
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_10

    .line 119
    .line 120
    invoke-virtual {v0, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_10

    .line 125
    .line 126
    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_10

    .line 131
    .line 132
    invoke-virtual {v0, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    sget-object v3, Lezb;->a:[B

    .line 137
    .line 138
    const/16 v10, 0xa

    .line 139
    .line 140
    const/4 v14, 0x4

    .line 141
    const/16 v15, 0x9

    .line 142
    .line 143
    const/16 v3, 0x8

    .line 144
    .line 145
    if-eq v2, v13, :cond_b

    .line 146
    .line 147
    if-eq v2, v12, :cond_a

    .line 148
    .line 149
    if-eq v2, v14, :cond_9

    .line 150
    .line 151
    if-eq v2, v3, :cond_8

    .line 152
    .line 153
    const/16 v8, 0x10

    .line 154
    .line 155
    if-eq v2, v8, :cond_7

    .line 156
    .line 157
    const/16 v8, 0x20

    .line 158
    .line 159
    if-eq v2, v8, :cond_6

    .line 160
    .line 161
    const/16 v8, 0x40

    .line 162
    .line 163
    if-eq v2, v8, :cond_5

    .line 164
    .line 165
    const/16 v8, 0x80

    .line 166
    .line 167
    if-eq v2, v8, :cond_4

    .line 168
    .line 169
    const/16 v8, 0x100

    .line 170
    .line 171
    if-eq v2, v8, :cond_3

    .line 172
    .line 173
    const/16 v8, 0x200

    .line 174
    .line 175
    if-eq v2, v8, :cond_2

    .line 176
    .line 177
    const/16 v8, 0x400

    .line 178
    .line 179
    if-ne v2, v8, :cond_1

    .line 180
    .line 181
    move v2, v10

    .line 182
    goto :goto_0

    .line 183
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v3, "Unknown Dolby Vision profile: "

    .line 188
    .line 189
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_2
    move v2, v15

    .line 204
    goto :goto_0

    .line 205
    :cond_3
    move v2, v3

    .line 206
    goto :goto_0

    .line 207
    :cond_4
    move v2, v5

    .line 208
    goto :goto_0

    .line 209
    :cond_5
    move v2, v7

    .line 210
    goto :goto_0

    .line 211
    :cond_6
    const/4 v2, 0x5

    .line 212
    goto :goto_0

    .line 213
    :cond_7
    move v2, v14

    .line 214
    goto :goto_0

    .line 215
    :cond_8
    move v2, v6

    .line 216
    goto :goto_0

    .line 217
    :cond_9
    move v2, v12

    .line 218
    goto :goto_0

    .line 219
    :cond_a
    move v2, v13

    .line 220
    goto :goto_0

    .line 221
    :cond_b
    move v2, v11

    .line 222
    :goto_0
    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eq v8, v13, :cond_d

    .line 227
    .line 228
    if-eq v8, v12, :cond_c

    .line 229
    .line 230
    sparse-switch v8, :sswitch_data_0

    .line 231
    .line 232
    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 234
    .line 235
    const-string v1, "Unknown Dolby Vision level: "

    .line 236
    .line 237
    invoke-static {v8, v1}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :sswitch_0
    const/16 v8, 0xd

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :sswitch_1
    const/16 v8, 0xc

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :sswitch_2
    const/16 v8, 0xb

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :sswitch_3
    move v8, v10

    .line 255
    goto :goto_1

    .line 256
    :sswitch_4
    move v8, v15

    .line 257
    goto :goto_1

    .line 258
    :sswitch_5
    move v8, v3

    .line 259
    goto :goto_1

    .line 260
    :sswitch_6
    move v8, v5

    .line 261
    goto :goto_1

    .line 262
    :sswitch_7
    move v8, v7

    .line 263
    goto :goto_1

    .line 264
    :sswitch_8
    const/4 v8, 0x5

    .line 265
    goto :goto_1

    .line 266
    :sswitch_9
    move v8, v14

    .line 267
    goto :goto_1

    .line 268
    :sswitch_a
    move v8, v6

    .line 269
    goto :goto_1

    .line 270
    :cond_c
    move v8, v12

    .line 271
    goto :goto_1

    .line 272
    :cond_d
    move v8, v13

    .line 273
    :goto_1
    if-le v2, v15, :cond_e

    .line 274
    .line 275
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    new-array v8, v12, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v2, v8, v11

    .line 286
    .line 287
    aput-object v3, v8, v13

    .line 288
    .line 289
    const-string v2, "dvh1.%02d.%02d"

    .line 290
    .line 291
    invoke-static {v2, v8}, Lfaf;->O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    goto :goto_2

    .line 296
    :cond_e
    if-le v2, v3, :cond_f

    .line 297
    .line 298
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    new-array v8, v12, [Ljava/lang/Object;

    .line 307
    .line 308
    aput-object v2, v8, v11

    .line 309
    .line 310
    aput-object v3, v8, v13

    .line 311
    .line 312
    const-string v2, "dvav.%02d.%02d"

    .line 313
    .line 314
    invoke-static {v2, v8}, Lfaf;->O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    goto :goto_2

    .line 319
    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    new-array v8, v12, [Ljava/lang/Object;

    .line 328
    .line 329
    aput-object v2, v8, v11

    .line 330
    .line 331
    aput-object v3, v8, v13

    .line 332
    .line 333
    const-string v2, "dvhe.%02d.%02d"

    .line 334
    .line 335
    invoke-static {v2, v8}, Lfaf;->O(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    goto :goto_2

    .line 340
    :cond_10
    const-string v2, "codecs-string"

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_11

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    goto :goto_2

    .line 353
    :cond_11
    const/4 v2, 0x0

    .line 354
    :goto_2
    iput-object v2, v1, Leug;->j:Ljava/lang/String;

    .line 355
    .line 356
    const-string v2, "frame-rate"

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_12

    .line 363
    .line 364
    :try_start_0
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 365
    .line 366
    .line 367
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    goto :goto_3

    .line 369
    :catch_0
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    int-to-float v2, v2

    .line 374
    goto :goto_3

    .line 375
    :cond_12
    const/high16 v2, -0x40800000    # -1.0f

    .line 376
    .line 377
    :goto_3
    iput v2, v1, Leug;->v:F

    .line 378
    .line 379
    const-string v2, "width"

    .line 380
    .line 381
    invoke-static {v0, v2, v4}, Leza;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    iput v2, v1, Leug;->t:I

    .line 386
    .line 387
    const-string v2, "height"

    .line 388
    .line 389
    invoke-static {v0, v2, v4}, Leza;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    iput v2, v1, Leug;->u:I

    .line 394
    .line 395
    const-string v2, "sar-width"

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    const/high16 v8, 0x3f800000    # 1.0f

    .line 402
    .line 403
    if-eqz v3, :cond_13

    .line 404
    .line 405
    const-string v3, "sar-height"

    .line 406
    .line 407
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    if-eqz v9, :cond_13

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    int-to-float v2, v2

    .line 418
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    int-to-float v3, v3

    .line 423
    div-float v8, v2, v3

    .line 424
    .line 425
    :cond_13
    iput v8, v1, Leug;->x:F

    .line 426
    .line 427
    const-string v2, "max-input-size"

    .line 428
    .line 429
    invoke-static {v0, v2, v4}, Leza;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    iput v2, v1, Leug;->n:I

    .line 434
    .line 435
    const-string v2, "rotation-degrees"

    .line 436
    .line 437
    invoke-static {v0, v2, v11}, Leza;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    iput v2, v1, Leug;->w:I

    .line 442
    .line 443
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 444
    .line 445
    const/16 v3, 0x18

    .line 446
    .line 447
    if-ge v2, v3, :cond_15

    .line 448
    .line 449
    :cond_14
    const/4 v8, 0x0

    .line 450
    goto/16 :goto_d

    .line 451
    .line 452
    :cond_15
    const-string v2, "color-standard"

    .line 453
    .line 454
    invoke-static {v0, v2, v4}, Leza;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    const-string v3, "color-range"

    .line 459
    .line 460
    invoke-static {v0, v3, v4}, Leza;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    const-string v8, "color-transfer"

    .line 465
    .line 466
    invoke-static {v0, v8, v4}, Leza;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    const-string v9, "hdr-static-info"

    .line 471
    .line 472
    invoke-virtual {v0, v9}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    if-eqz v9, :cond_16

    .line 477
    .line 478
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    new-array v10, v10, [B

    .line 483
    .line 484
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 485
    .line 486
    .line 487
    move-object/from16 v20, v10

    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_16
    const/16 v20, 0x0

    .line 491
    .line 492
    :goto_4
    if-eq v2, v12, :cond_18

    .line 493
    .line 494
    if-eq v2, v13, :cond_18

    .line 495
    .line 496
    if-eq v2, v7, :cond_18

    .line 497
    .line 498
    if-ne v2, v4, :cond_17

    .line 499
    .line 500
    move v2, v4

    .line 501
    goto :goto_5

    .line 502
    :cond_17
    move v9, v11

    .line 503
    goto :goto_6

    .line 504
    :cond_18
    :goto_5
    move v9, v13

    .line 505
    :goto_6
    if-eq v13, v9, :cond_19

    .line 506
    .line 507
    move v2, v4

    .line 508
    :cond_19
    if-eq v3, v12, :cond_1b

    .line 509
    .line 510
    if-eq v3, v13, :cond_1b

    .line 511
    .line 512
    if-ne v3, v4, :cond_1a

    .line 513
    .line 514
    move v3, v4

    .line 515
    goto :goto_7

    .line 516
    :cond_1a
    move v9, v11

    .line 517
    goto :goto_8

    .line 518
    :cond_1b
    :goto_7
    move v9, v13

    .line 519
    :goto_8
    if-eq v13, v9, :cond_1c

    .line 520
    .line 521
    move v3, v4

    .line 522
    :cond_1c
    if-eq v8, v13, :cond_1e

    .line 523
    .line 524
    if-eq v8, v6, :cond_1e

    .line 525
    .line 526
    if-eq v8, v7, :cond_1e

    .line 527
    .line 528
    if-eq v8, v5, :cond_1e

    .line 529
    .line 530
    if-ne v8, v4, :cond_1d

    .line 531
    .line 532
    move v8, v4

    .line 533
    goto :goto_9

    .line 534
    :cond_1d
    move v5, v11

    .line 535
    goto :goto_a

    .line 536
    :cond_1e
    :goto_9
    move v5, v13

    .line 537
    :goto_a
    if-eq v13, v5, :cond_1f

    .line 538
    .line 539
    move v8, v4

    .line 540
    :cond_1f
    if-ne v2, v4, :cond_22

    .line 541
    .line 542
    if-ne v3, v4, :cond_21

    .line 543
    .line 544
    if-ne v8, v4, :cond_20

    .line 545
    .line 546
    if-eqz v20, :cond_14

    .line 547
    .line 548
    move/from16 v17, v4

    .line 549
    .line 550
    move/from16 v18, v17

    .line 551
    .line 552
    move/from16 v19, v18

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_20
    move/from16 v17, v4

    .line 556
    .line 557
    move/from16 v18, v17

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_21
    move/from16 v18, v3

    .line 561
    .line 562
    move/from16 v17, v4

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_22
    move/from16 v17, v2

    .line 566
    .line 567
    move/from16 v18, v3

    .line 568
    .line 569
    :goto_b
    move/from16 v19, v8

    .line 570
    .line 571
    :goto_c
    new-instance v16, Lety;

    .line 572
    .line 573
    const/16 v21, -0x1

    .line 574
    .line 575
    const/16 v22, -0x1

    .line 576
    .line 577
    invoke-direct/range {v16 .. v22}, Lety;-><init>(III[BII)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v8, v16

    .line 581
    .line 582
    :goto_d
    iput-object v8, v1, Leug;->A:Lety;

    .line 583
    .line 584
    const-string v2, "sample-rate"

    .line 585
    .line 586
    invoke-static {v0, v2, v4}, Leza;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    iput v2, v1, Leug;->D:I

    .line 591
    .line 592
    const-string v2, "channel-count"

    .line 593
    .line 594
    invoke-static {v0, v2, v4}, Leza;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    iput v2, v1, Leug;->C:I

    .line 599
    .line 600
    const-string v2, "pcm-encoding"

    .line 601
    .line 602
    invoke-static {v0, v2, v4}, Leza;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    iput v2, v1, Leug;->E:I

    .line 607
    .line 608
    new-instance v2, Lbfeg;

    .line 609
    .line 610
    invoke-direct {v2}, Lbfeg;-><init>()V

    .line 611
    .line 612
    .line 613
    :goto_e
    const-string v3, "csd-"

    .line 614
    .line 615
    invoke-static {v11, v3}, Lb;->dE(ILjava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 620
    .line 621
    .line 622
    move-result-object v3

    .line 623
    if-nez v3, :cond_25

    .line 624
    .line 625
    invoke-virtual {v2}, Lbfeg;->g()Lbfel;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    iput-object v2, v1, Leug;->p:Ljava/util/List;

    .line 630
    .line 631
    const-string v2, "track-id"

    .line 632
    .line 633
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    if-eqz v3, :cond_23

    .line 638
    .line 639
    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-virtual {v1, v0}, Leug;->b(I)V

    .line 644
    .line 645
    .line 646
    :cond_23
    new-instance v0, Leuh;

    .line 647
    .line 648
    invoke-direct {v0, v1}, Leuh;-><init>(Leug;)V

    .line 649
    .line 650
    .line 651
    new-instance v1, Leug;

    .line 652
    .line 653
    invoke-direct {v1, v0}, Leug;-><init>(Leuh;)V

    .line 654
    .line 655
    .line 656
    move-object/from16 v5, p2

    .line 657
    .line 658
    iput-object v5, v1, Leug;->k:Levi;

    .line 659
    .line 660
    if-eqz p1, :cond_24

    .line 661
    .line 662
    iget v2, v0, Leuh;->ao:I

    .line 663
    .line 664
    if-ne v2, v4, :cond_24

    .line 665
    .line 666
    iget-object v0, v0, Leuh;->W:Ljava/lang/String;

    .line 667
    .line 668
    const-string v2, "audio/raw"

    .line 669
    .line 670
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_24

    .line 675
    .line 676
    iput v12, v1, Leug;->E:I

    .line 677
    .line 678
    :cond_24
    new-instance v0, Leuh;

    .line 679
    .line 680
    invoke-direct {v0, v1}, Leuh;-><init>(Leug;)V

    .line 681
    .line 682
    .line 683
    return-object v0

    .line 684
    :cond_25
    move-object/from16 v5, p2

    .line 685
    .line 686
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    new-array v6, v6, [B

    .line 691
    .line 692
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2, v6}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    add-int/lit8 v11, v11, 0x1

    .line 702
    .line 703
    goto :goto_e

    .line 704
    nop

    .line 705
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method

.method private static n(Landroid/media/MediaFormat;ZZLjava/lang/Exception;ILjava/lang/String;)Lgti;
    .locals 1

    .line 1
    new-instance v0, Lgth;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1, p2, p5}, Lgth;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p4, v0}, Lgti;->b(Ljava/lang/Throwable;ILgth;)Lgti;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final varargs o(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lgsc;->e:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lgsc;->i:Z

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-static/range {v0 .. v6}, Lfek;->b(ZZLjava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static p(Landroid/media/MediaFormat;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "color-transfer-request"

    .line 9
    .line 10
    invoke-static {p0, v0, v2}, Leza;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    return v2
.end method

.method private final q(Z)Z
    .locals 10

    .line 1
    const-string v1, "MediaCodec error"

    .line 2
    .line 3
    iget v0, p0, Lgsc;->m:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-boolean v0, p0, Lgsc;->o:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    :try_start_0
    iget-object v0, p0, Lgsc;->b:Landroid/media/MediaCodec;

    .line 16
    .line 17
    iget-object v4, p0, Lgsc;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v4, v5, v6}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lgsc;->m:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    if-gez v0, :cond_5

    .line 28
    .line 29
    const/4 p1, -0x2

    .line 30
    if-ne v0, p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Lgsc;->b:Landroid/media/MediaCodec;

    .line 33
    .line 34
    iget-boolean v0, p0, Lgsc;->e:Z

    .line 35
    .line 36
    iget-object v1, p0, Lgsc;->a:Leuh;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v4, v1, Leuh;->T:Levi;

    .line 43
    .line 44
    invoke-static {p1, v0, v4}, Lgsc;->b(Landroid/media/MediaFormat;ZLevi;)Leuh;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lgsc;->j:Leuh;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object p1, v1, Leuh;->W:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "audio/raw"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lgsc;->j:Leuh;

    .line 63
    .line 64
    new-instance v0, Leug;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Leug;-><init>(Leuh;)V

    .line 67
    .line 68
    .line 69
    iget p1, v1, Leuh;->am:I

    .line 70
    .line 71
    iput p1, v0, Leug;->C:I

    .line 72
    .line 73
    iget p1, v1, Leuh;->ao:I

    .line 74
    .line 75
    iput p1, v0, Leug;->E:I

    .line 76
    .line 77
    new-instance p1, Leuh;

    .line 78
    .line 79
    invoke-direct {p1, v0}, Leuh;-><init>(Leug;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lgsc;->j:Leuh;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-boolean p1, p0, Lgsc;->i:Z

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lgsc;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    iget-object p1, p0, Lgsc;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 95
    .line 96
    iget-wide v6, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 97
    .line 98
    iget-object p1, p0, Lgsc;->j:Leuh;

    .line 99
    .line 100
    new-array v9, v2, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p1, v9, v3

    .line 103
    .line 104
    const-string v8, "%s"

    .line 105
    .line 106
    const-string v5, "OutputFormat"

    .line 107
    .line 108
    move-object v4, p0

    .line 109
    invoke-direct/range {v4 .. v9}, Lgsc;->o(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object v4, p0

    .line 114
    :goto_1
    return v3

    .line 115
    :cond_5
    move-object v4, p0

    .line 116
    iget-object v0, v4, Lgsc;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 117
    .line 118
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 119
    .line 120
    and-int/lit8 v5, v5, 0x4

    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    iput-boolean v2, v4, Lgsc;->o:Z

    .line 125
    .line 126
    const-string v5, "OutputEnded"

    .line 127
    .line 128
    const-wide/high16 v6, -0x8000000000000000L

    .line 129
    .line 130
    invoke-virtual {p0, v5, v6, v7}, Lgsc;->g(Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 134
    .line 135
    if-nez v5, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, Lgsc;->m()V

    .line 138
    .line 139
    .line 140
    return v3

    .line 141
    :cond_6
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 142
    .line 143
    and-int/lit8 v5, v5, -0x5

    .line 144
    .line 145
    iput v5, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 146
    .line 147
    :cond_7
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 148
    .line 149
    and-int/lit8 v0, v0, 0x2

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0}, Lgsc;->m()V

    .line 154
    .line 155
    .line 156
    return v3

    .line 157
    :cond_8
    if-eqz p1, :cond_9

    .line 158
    .line 159
    :try_start_1
    iget-object p1, v4, Lgsc;->b:Landroid/media/MediaCodec;

    .line 160
    .line 161
    iget v0, v4, Lgsc;->m:I

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, v4, Lgsc;->k:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 171
    .line 172
    iget-object v0, v4, Lgsc;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 173
    .line 174
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 177
    .line 178
    .line 179
    iget-object p1, v4, Lgsc;->k:Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 182
    .line 183
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 184
    .line 185
    add-int/2addr v1, v0

    .line 186
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catch_0
    move-exception v0

    .line 191
    move-object p1, v0

    .line 192
    invoke-static {v1, p1}, Lezq;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lgsc;->d(Ljava/lang/Exception;)Lgti;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    throw p1

    .line 200
    :cond_9
    :goto_2
    return v2

    .line 201
    :catch_1
    move-exception v0

    .line 202
    move-object v4, p0

    .line 203
    move-object p1, v0

    .line 204
    invoke-static {v1, p1}, Lezq;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lgsc;->d(Ljava/lang/Exception;)Lgti;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    throw p1
.end method


# virtual methods
.method public final a()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lgsc;->q(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lgsc;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final c()Leuh;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lgsc;->q(Z)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lgsc;->j:Leuh;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/Exception;)Lgti;
    .locals 6

    .line 1
    iget-boolean v2, p0, Lgsc;->e:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v0, v2, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xfa2

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0xbba

    .line 10
    .line 11
    :goto_0
    move v4, v0

    .line 12
    iget-boolean v1, p0, Lgsc;->i:Z

    .line 13
    .line 14
    iget-object v0, p0, Lgsc;->h:Landroid/media/MediaFormat;

    .line 15
    .line 16
    invoke-virtual {p0}, Lgsc;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object v3, p1

    .line 21
    invoke-static/range {v0 .. v5}, Lgsc;->n(Landroid/media/MediaFormat;ZZLjava/lang/Exception;ILjava/lang/String;)Lgti;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lgsc;->b:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-static {v0}, Lfg$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaCodec;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lgsc;->b:Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final f()Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lgsc;->q(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lgsc;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 11
    .line 12
    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 13
    .line 14
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-array v7, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v1, v7, v0

    .line 24
    .line 25
    const-string v6, "bytesOutput=%s"

    .line 26
    .line 27
    const-string v3, "ProducedOutput"

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v2 .. v7}, Lgsc;->o(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lgsc;->k:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    return-object v0
.end method

.method public final g(Ljava/lang/String;J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v6, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v5, ""

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    invoke-direct/range {v1 .. v6}, Lgsc;->o(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Lfdz;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lgsc;->n:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    xor-int/2addr v2, v3

    .line 9
    const-string v4, "Input buffer can not be queued after the input stream has ended."

    .line 10
    .line 11
    invoke-static {v2, v4}, Leip;->f(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lfdz;->d:Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v0, Lfdz;->d:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v5, v0, Lfdz;->d:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v4

    .line 39
    move v5, v2

    .line 40
    :goto_0
    iget-wide v6, v0, Lfdz;->f:J

    .line 41
    .line 42
    invoke-virtual {v0}, Lfdt;->fY()Z

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_4

    .line 47
    .line 48
    iput-boolean v3, v1, Lgsc;->n:Z

    .line 49
    .line 50
    const-string v8, "InputEnded"

    .line 51
    .line 52
    const-wide/high16 v9, -0x8000000000000000L

    .line 53
    .line 54
    invoke-virtual {v1, v8, v9, v10}, Lgsc;->g(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    iget-boolean v8, v1, Lgsc;->e:Z

    .line 58
    .line 59
    const/4 v9, 0x4

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    iget-object v2, v0, Lfdz;->d:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move v2, v4

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    move v2, v3

    .line 76
    :goto_2
    invoke-static {v2}, Leip;->e(Z)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    move v12, v4

    .line 82
    move v13, v12

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v12, v2

    .line 85
    move v13, v5

    .line 86
    :goto_3
    move-wide v14, v6

    .line 87
    move/from16 v16, v9

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move v12, v2

    .line 91
    move/from16 v16, v4

    .line 92
    .line 93
    move v13, v5

    .line 94
    move-wide v14, v6

    .line 95
    :goto_4
    :try_start_0
    iget-object v10, v1, Lgsc;->b:Landroid/media/MediaCodec;

    .line 96
    .line 97
    iget v11, v1, Lgsc;->l:I

    .line 98
    .line 99
    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    new-array v6, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v2, v6, v4

    .line 109
    .line 110
    const-string v5, "bytes=%s"

    .line 111
    .line 112
    const-string v2, "AcceptedInput"

    .line 113
    .line 114
    move-wide v3, v14

    .line 115
    invoke-direct/range {v1 .. v6}, Lgsc;->o(Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, -0x1

    .line 119
    iput v2, v1, Lgsc;->l:I

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    iput-object v2, v0, Lfdz;->d:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    return-void

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string v2, "MediaCodec error"

    .line 127
    .line 128
    invoke-static {v2, v0}, Lezq;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lgsc;->d(Ljava/lang/Exception;)Lgti;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    throw v0
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgsc;->k:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object v0, p0, Lgsc;->c:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lgsc;->b:Landroid/media/MediaCodec;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final j(ZJ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgsc;->k:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lgsc;->b:Landroid/media/MediaCodec;

    .line 7
    .line 8
    iget v0, p0, Lgsc;->m:I

    .line 9
    .line 10
    const-wide/16 v1, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v1, p2

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 14
    .line 15
    .line 16
    const-string p1, "ProducedOutput"

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lgsc;->g(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lgsc;->b:Landroid/media/MediaCodec;

    .line 23
    .line 24
    iget p2, p0, Lgsc;->m:I

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lgsc;->m:I

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string p2, "MediaCodec error"

    .line 36
    .line 37
    invoke-static {p2, p1}, Lezq;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lgsc;->d(Ljava/lang/Exception;)Lgti;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgsc;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lgsc;->m:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final l(Lfdz;)Z
    .locals 4

    .line 1
    const-string v0, "MediaCodec error"

    .line 2
    .line 3
    iget-boolean v1, p0, Lgsc;->n:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Lgsc;->l:I

    .line 9
    .line 10
    if-gez v1, :cond_2

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lgsc;->b:Landroid/media/MediaCodec;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, p0, Lgsc;->l:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    if-ltz v1, :cond_1

    .line 23
    .line 24
    :try_start_1
    iget-object v2, p0, Lgsc;->b:Landroid/media/MediaCodec;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p1, Lfdz;->d:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lfdt;->fV()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-static {v0, p1}, Lezq;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lgsc;->d(Ljava/lang/Exception;)Lgti;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :catch_1
    move-exception p1

    .line 48
    invoke-static {v0, p1}, Lezq;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lgsc;->d(Ljava/lang/Exception;)Lgti;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_1
    iget-object p1, p1, Lfdz;->d:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-static {p1}, Leip;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgsc;->g:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lgsc;->j(ZJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
