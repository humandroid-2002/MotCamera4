.class public final Laupq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauoc;


# static fields
.field public static final synthetic f:I


# instance fields
.field public final d:Landroid/media/MediaCodecInfo;

.field public final e:Ljava/lang/String;

.field private final g:Landroid/content/Context;

.field private final h:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CodecDescriptor"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laupq;->d:Landroid/media/MediaCodecInfo;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laupq;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Laupq;->g:Landroid/content/Context;

    .line 15
    .line 16
    const-class p1, L_2932;

    .line 17
    .line 18
    invoke-static {p3, p1}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laupq;->h:Lyrq;

    .line 23
    .line 24
    return-void
.end method

.method public static g(Landroid/media/MediaCodecInfo$VideoCapabilities;Lauon;)Z
    .locals 5

    .line 1
    sget-object v0, Lauon;->g:Lauok;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lauon;->c(Lauok;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    rem-int v1, v3, v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    sget-object v1, Lauon;->f:Lauok;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lauon;->c(Lauok;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidthsFor(I)Landroid/util/Range;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p1, v1}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return v2

    .line 66
    :cond_3
    :goto_0
    sget-object v1, Lauon;->f:Lauok;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lauon;->c(Lauok;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4, v1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    return v2

    .line 95
    :cond_4
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    rem-int v1, v3, v1

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    return v2

    .line 104
    :cond_5
    invoke-virtual {p1, v0}, Lauon;->c(Lauok;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0, v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1, v0}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :cond_6
    const/4 p0, 0x1

    .line 126
    return p0
.end method

.method private static h(II)I
    .locals 2

    .line 1
    rem-int v0, p0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    div-int/lit8 v1, p1, 0x2

    .line 7
    .line 8
    if-ge p0, v1, :cond_1

    .line 9
    .line 10
    sub-int/2addr p0, v0

    .line 11
    return p0

    .line 12
    :cond_1
    sub-int/2addr p1, v0

    .line 13
    add-int/2addr p0, p1

    .line 14
    return p0
.end method


# virtual methods
.method public final a(Lauon;)Lauon;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lauon;->a:Lauok;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Laupq;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v5, 0x18

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    iget-object v3, v0, Laupq;->d:Landroid/media/MediaCodecInfo;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0}, Laupq;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1c

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v9, Lauon;->b:Lauok;

    .line 43
    .line 44
    invoke-virtual {v1, v9}, Lauon;->c(Lauok;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {v1, v9}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v10, v9}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_9

    .line 65
    .line 66
    :cond_1
    invoke-static {v8, v1}, Laupq;->g(Landroid/media/MediaCodecInfo$VideoCapabilities;Lauon;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_9

    .line 71
    .line 72
    sget-object v9, Lauon;->l:Lauok;

    .line 73
    .line 74
    invoke-virtual {v1, v9}, Lauon;->c(Lauok;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, v9}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    check-cast v10, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v10, -0x1

    .line 92
    :goto_0
    iget-object v11, v0, Laupq;->h:Lyrq;

    .line 93
    .line 94
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    check-cast v12, L_2932;

    .line 99
    .line 100
    iget-object v12, v12, L_2932;->aI:Lbewl;

    .line 101
    .line 102
    invoke-interface {v12}, Lbewl;->jw()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Lbdba;

    .line 107
    .line 108
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const/4 v13, 0x1

    .line 113
    new-array v14, v13, [Ljava/lang/Object;

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    aput-object v10, v14, v15

    .line 117
    .line 118
    invoke-virtual {v12, v14}, Lbdba;->b([Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v10, Lauon;->j:Lauok;

    .line 122
    .line 123
    invoke-virtual {v1, v10}, Lauon;->c(Lauok;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_3

    .line 128
    .line 129
    invoke-virtual {v1, v10}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/4 v10, -0x1

    .line 141
    :goto_1
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    check-cast v12, L_2932;

    .line 146
    .line 147
    iget-object v12, v12, L_2932;->aH:Lbewl;

    .line 148
    .line 149
    invoke-interface {v12}, Lbewl;->jw()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Lbdba;

    .line 154
    .line 155
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    new-array v14, v13, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v10, v14, v15

    .line 162
    .line 163
    invoke-virtual {v12, v14}, Lbdba;->b([Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v10, Lauon;->k:Lauok;

    .line 167
    .line 168
    invoke-virtual {v1, v10}, Lauon;->c(Lauok;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_4

    .line 173
    .line 174
    invoke-virtual {v1, v10}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    const/4 v10, -0x1

    .line 186
    :goto_2
    invoke-virtual {v11}, Lyrq;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, L_2932;

    .line 191
    .line 192
    iget-object v11, v11, L_2932;->aG:Lbewl;

    .line 193
    .line 194
    invoke-interface {v11}, Lbewl;->jw()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Lbdba;

    .line 199
    .line 200
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    new-array v12, v13, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v10, v12, v15

    .line 207
    .line 208
    invoke-virtual {v11, v12}, Lbdba;->b([Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    if-lt v10, v5, :cond_5

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p1}, Laupq;->c(Lauon;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-eqz v10, :cond_9

    .line 220
    .line 221
    :cond_5
    iget-object v10, v0, Laupq;->g:Landroid/content/Context;

    .line 222
    .line 223
    sget-object v11, Launx;->a:Lwbt;

    .line 224
    .line 225
    invoke-virtual {v11, v10}, Lwbt;->a(Landroid/content/Context;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-nez v10, :cond_6

    .line 230
    .line 231
    invoke-virtual {v1, v9}, Lauon;->c(Lauok;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_6

    .line 236
    .line 237
    invoke-virtual {v1, v9}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    check-cast v9, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eq v9, v6, :cond_9

    .line 248
    .line 249
    :cond_6
    sget-object v9, Lauon;->h:Lauok;

    .line 250
    .line 251
    invoke-virtual {v1, v9}, Lauon;->c(Lauok;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_7

    .line 256
    .line 257
    invoke-virtual {v1, v9}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    check-cast v9, Ljava/lang/Integer;

    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-virtual {v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v11, v9}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_9

    .line 276
    .line 277
    sget-object v9, Lauon;->f:Lauok;

    .line 278
    .line 279
    invoke-virtual {v1, v9}, Lauon;->c(Lauok;)Z

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-eqz v11, :cond_7

    .line 284
    .line 285
    sget-object v11, Lauon;->g:Lauok;

    .line 286
    .line 287
    invoke-virtual {v1, v11}, Lauon;->c(Lauok;)Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-eqz v12, :cond_7

    .line 292
    .line 293
    invoke-virtual {v1, v9}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    invoke-virtual {v1, v11}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    check-cast v11, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    invoke-virtual {v8, v9, v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    int-to-double v9, v10

    .line 318
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v8, v9}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_9

    .line 327
    .line 328
    :cond_7
    sget-object v8, Lauon;->p:Lauok;

    .line 329
    .line 330
    invoke-virtual {v1, v8}, Lauon;->c(Lauok;)Z

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    if-eqz v9, :cond_8

    .line 335
    .line 336
    invoke-virtual {v1, v8}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    check-cast v9, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    iget-object v10, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 347
    .line 348
    invoke-static {v10}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    new-instance v11, Lsxz;

    .line 353
    .line 354
    const/16 v12, 0x12

    .line 355
    .line 356
    invoke-direct {v11, v9, v12}, Lsxz;-><init>(II)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v10, v11}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    if-nez v9, :cond_9

    .line 364
    .line 365
    :cond_8
    sget-object v9, Lauon;->q:Lauok;

    .line 366
    .line 367
    invoke-virtual {v1, v9}, Lauon;->c(Lauok;)Z

    .line 368
    .line 369
    .line 370
    move-result v10

    .line 371
    if-eqz v10, :cond_1c

    .line 372
    .line 373
    invoke-virtual {v1, v8}, Lauon;->c(Lauok;)Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-eqz v10, :cond_9

    .line 378
    .line 379
    invoke-virtual {v1, v8}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    check-cast v8, Ljava/lang/Integer;

    .line 384
    .line 385
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    invoke-virtual {v1, v9}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    check-cast v9, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    iget-object v3, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 400
    .line 401
    invoke-static {v3}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    new-instance v10, Lsxz;

    .line 406
    .line 407
    const/16 v11, 0x13

    .line 408
    .line 409
    invoke-direct {v10, v8, v11}, Lsxz;-><init>(II)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v3, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    new-instance v8, Lsxz;

    .line 417
    .line 418
    const/16 v10, 0x14

    .line 419
    .line 420
    invoke-direct {v8, v9, v10}, Lsxz;-><init>(II)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_9

    .line 428
    .line 429
    goto/16 :goto_b

    .line 430
    .line 431
    :cond_9
    :goto_3
    invoke-virtual {v1, v2}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    const/4 v3, 0x0

    .line 442
    if-nez v2, :cond_a

    .line 443
    .line 444
    return-object v3

    .line 445
    :cond_a
    invoke-static {v1}, Lauos;->b(Lauon;)Landroid/media/MediaFormat;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-nez v2, :cond_1b

    .line 450
    .line 451
    iget-object v2, v0, Laupq;->d:Landroid/media/MediaCodecInfo;

    .line 452
    .line 453
    invoke-virtual {v2, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v0}, Laupq;->f()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_1c

    .line 462
    .line 463
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    sget-object v8, Lauon;->f:Lauok;

    .line 468
    .line 469
    invoke-virtual {v1, v8}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    check-cast v9, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    sget-object v10, Lauon;->g:Lauok;

    .line 480
    .line 481
    invoke-virtual {v1, v10}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    check-cast v11, Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    invoke-static {v11, v12}, Laupq;->h(II)I

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    invoke-static {v9, v12}, Laupq;->h(II)I

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    invoke-virtual {v12}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    check-cast v12, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    if-ge v11, v12, :cond_b

    .line 522
    .line 523
    int-to-double v12, v9

    .line 524
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    invoke-virtual {v9}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 529
    .line 530
    .line 531
    move-result-object v9

    .line 532
    check-cast v9, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    int-to-double v14, v9

    .line 539
    int-to-double v6, v11

    .line 540
    div-double/2addr v14, v6

    .line 541
    mul-double/2addr v14, v12

    .line 542
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 543
    .line 544
    .line 545
    move-result-wide v6

    .line 546
    long-to-int v6, v6

    .line 547
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    invoke-static {v6, v7}, Laupq;->h(II)I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    :goto_4
    move v11, v9

    .line 556
    move v9, v6

    .line 557
    goto :goto_5

    .line 558
    :cond_b
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    check-cast v6, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-le v11, v6, :cond_c

    .line 573
    .line 574
    int-to-double v6, v9

    .line 575
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 576
    .line 577
    .line 578
    move-result-object v9

    .line 579
    invoke-virtual {v9}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    check-cast v9, Ljava/lang/Integer;

    .line 584
    .line 585
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    int-to-double v12, v9

    .line 590
    int-to-double v14, v11

    .line 591
    div-double/2addr v12, v14

    .line 592
    mul-double/2addr v12, v6

    .line 593
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 594
    .line 595
    .line 596
    move-result-wide v6

    .line 597
    long-to-int v6, v6

    .line 598
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    invoke-static {v6, v7}, Laupq;->h(II)I

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    goto :goto_4

    .line 607
    :cond_c
    :goto_5
    invoke-virtual {v4, v11}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidthsFor(I)Landroid/util/Range;

    .line 608
    .line 609
    .line 610
    move-result-object v6

    .line 611
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    invoke-virtual {v6, v7}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    if-nez v6, :cond_d

    .line 620
    .line 621
    return-object v3

    .line 622
    :cond_d
    sget-object v3, Lauon;->p:Lauok;

    .line 623
    .line 624
    invoke-virtual {v1, v3}, Lauon;->c(Lauok;)Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    if-eqz v6, :cond_e

    .line 629
    .line 630
    invoke-virtual {v1, v3}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    check-cast v6, Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    iget-object v9, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 641
    .line 642
    invoke-static {v9}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    new-instance v12, Lsxz;

    .line 647
    .line 648
    const/16 v13, 0xf

    .line 649
    .line 650
    invoke-direct {v12, v6, v13}, Lsxz;-><init>(II)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v9, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 654
    .line 655
    .line 656
    move-result-object v9

    .line 657
    invoke-interface {v9}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 658
    .line 659
    .line 660
    move-result-object v9

    .line 661
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    if-eqz v9, :cond_e

    .line 666
    .line 667
    sget-object v9, Lauon;->q:Lauok;

    .line 668
    .line 669
    invoke-virtual {v1, v9}, Lauon;->c(Lauok;)Z

    .line 670
    .line 671
    .line 672
    move-result v12

    .line 673
    if-eqz v12, :cond_f

    .line 674
    .line 675
    invoke-virtual {v1, v9}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    check-cast v9, Ljava/lang/Integer;

    .line 680
    .line 681
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v9

    .line 685
    iget-object v2, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 686
    .line 687
    invoke-static {v2}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    new-instance v12, Lsxz;

    .line 692
    .line 693
    const/16 v13, 0x10

    .line 694
    .line 695
    invoke-direct {v12, v6, v13}, Lsxz;-><init>(II)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v2, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    new-instance v12, Lasrc;

    .line 703
    .line 704
    invoke-direct {v12, v13}, Lasrc;-><init>(I)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v2, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    new-instance v12, Lsxz;

    .line 712
    .line 713
    const/16 v13, 0x11

    .line 714
    .line 715
    invoke-direct {v12, v9, v13}, Lsxz;-><init>(II)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v2, v12}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-eqz v2, :cond_f

    .line 723
    .line 724
    goto :goto_6

    .line 725
    :cond_e
    const/4 v6, -0x1

    .line 726
    :cond_f
    const/4 v9, -0x1

    .line 727
    :goto_6
    sget-object v2, Lauon;->b:Lauok;

    .line 728
    .line 729
    invoke-virtual {v1, v2}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v12

    .line 733
    check-cast v12, Ljava/lang/Integer;

    .line 734
    .line 735
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 736
    .line 737
    .line 738
    move-result v12

    .line 739
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 740
    .line 741
    .line 742
    move-result-object v13

    .line 743
    invoke-virtual {v13}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 744
    .line 745
    .line 746
    move-result-object v13

    .line 747
    check-cast v13, Ljava/lang/Integer;

    .line 748
    .line 749
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v13

    .line 753
    if-ge v12, v13, :cond_10

    .line 754
    .line 755
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    check-cast v4, Ljava/lang/Integer;

    .line 764
    .line 765
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v12

    .line 769
    goto :goto_7

    .line 770
    :cond_10
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 771
    .line 772
    .line 773
    move-result-object v13

    .line 774
    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 775
    .line 776
    .line 777
    move-result-object v13

    .line 778
    check-cast v13, Ljava/lang/Integer;

    .line 779
    .line 780
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 781
    .line 782
    .line 783
    move-result v13

    .line 784
    if-le v12, v13, :cond_11

    .line 785
    .line 786
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    check-cast v4, Ljava/lang/Integer;

    .line 795
    .line 796
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result v12

    .line 800
    :cond_11
    :goto_7
    new-instance v4, Lauol;

    .line 801
    .line 802
    invoke-direct {v4, v1}, Lauol;-><init>(Lauon;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4, v8, v7}, Lauol;->g(Lauok;Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    invoke-virtual {v4, v10, v7}, Lauol;->g(Lauok;Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    invoke-virtual {v4, v2, v7}, Lauol;->g(Lauok;Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    iget-object v2, v0, Laupq;->g:Landroid/content/Context;

    .line 823
    .line 824
    sget-object v7, Launx;->a:Lwbt;

    .line 825
    .line 826
    invoke-virtual {v7, v2}, Lwbt;->a(Landroid/content/Context;)Z

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    const/4 v10, 0x3

    .line 831
    if-nez v8, :cond_12

    .line 832
    .line 833
    sget-object v8, Lauon;->l:Lauok;

    .line 834
    .line 835
    invoke-virtual {v1, v8}, Lauon;->c(Lauok;)Z

    .line 836
    .line 837
    .line 838
    move-result v11

    .line 839
    if-eqz v11, :cond_12

    .line 840
    .line 841
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 842
    .line 843
    if-lt v11, v5, :cond_12

    .line 844
    .line 845
    invoke-virtual {v1, v8}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    check-cast v11, Ljava/lang/Integer;

    .line 850
    .line 851
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 852
    .line 853
    .line 854
    move-result v11

    .line 855
    const/4 v12, 0x2

    .line 856
    if-ne v11, v12, :cond_12

    .line 857
    .line 858
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v11

    .line 862
    invoke-virtual {v4, v8, v11}, Lauol;->g(Lauok;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :cond_12
    invoke-virtual {v7, v2}, Lwbt;->a(Landroid/content/Context;)Z

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    if-eqz v2, :cond_18

    .line 870
    .line 871
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 872
    .line 873
    if-lt v2, v5, :cond_18

    .line 874
    .line 875
    sget-object v2, Lauon;->l:Lauok;

    .line 876
    .line 877
    invoke-virtual {v1, v2}, Lauon;->c(Lauok;)Z

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    if-eqz v5, :cond_13

    .line 882
    .line 883
    invoke-virtual {v1, v2}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    check-cast v5, Ljava/lang/Integer;

    .line 888
    .line 889
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    const/4 v12, 0x2

    .line 894
    if-ne v5, v12, :cond_14

    .line 895
    .line 896
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    invoke-virtual {v4, v2, v5}, Lauol;->g(Lauok;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    goto :goto_8

    .line 904
    :cond_13
    const/4 v12, 0x2

    .line 905
    :cond_14
    :goto_8
    sget-object v2, Lauon;->j:Lauok;

    .line 906
    .line 907
    invoke-virtual {v1, v2}, Lauon;->c(Lauok;)Z

    .line 908
    .line 909
    .line 910
    move-result v5

    .line 911
    if-eqz v5, :cond_18

    .line 912
    .line 913
    invoke-virtual {v1, v2}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    check-cast v5, Ljava/lang/Integer;

    .line 918
    .line 919
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 920
    .line 921
    .line 922
    move-result v5

    .line 923
    if-ne v5, v10, :cond_15

    .line 924
    .line 925
    move v5, v12

    .line 926
    goto :goto_9

    .line 927
    :cond_15
    const/4 v7, 0x5

    .line 928
    if-ne v5, v7, :cond_16

    .line 929
    .line 930
    const/4 v5, 0x4

    .line 931
    goto :goto_9

    .line 932
    :cond_16
    const/4 v7, 0x7

    .line 933
    if-ne v5, v7, :cond_17

    .line 934
    .line 935
    const/4 v5, 0x6

    .line 936
    :cond_17
    :goto_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    invoke-virtual {v4, v2, v5}, Lauol;->g(Lauok;Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    :cond_18
    invoke-virtual {v1, v3}, Lauon;->c(Lauok;)Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-eqz v2, :cond_1a

    .line 948
    .line 949
    const/4 v2, -0x1

    .line 950
    if-eq v6, v2, :cond_1a

    .line 951
    .line 952
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    invoke-virtual {v4, v3, v5}, Lauol;->g(Lauok;Ljava/lang/Object;)V

    .line 957
    .line 958
    .line 959
    sget-object v5, Lauon;->q:Lauok;

    .line 960
    .line 961
    invoke-virtual {v1, v5}, Lauon;->c(Lauok;)Z

    .line 962
    .line 963
    .line 964
    move-result v1

    .line 965
    if-eqz v1, :cond_19

    .line 966
    .line 967
    if-eq v9, v2, :cond_19

    .line 968
    .line 969
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v4, v5, v1}, Lauol;->g(Lauok;Ljava/lang/Object;)V

    .line 974
    .line 975
    .line 976
    goto :goto_a

    .line 977
    :cond_19
    invoke-virtual {v4, v3}, Lauol;->f(Lauok;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4, v5}, Lauol;->f(Lauok;)V

    .line 981
    .line 982
    .line 983
    goto :goto_a

    .line 984
    :cond_1a
    invoke-virtual {v4, v3}, Lauol;->f(Lauok;)V

    .line 985
    .line 986
    .line 987
    sget-object v1, Lauon;->q:Lauok;

    .line 988
    .line 989
    invoke-virtual {v4, v1}, Lauol;->f(Lauok;)V

    .line 990
    .line 991
    .line 992
    :goto_a
    invoke-virtual {v4}, Lauoj;->a()Lauon;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    return-object v1

    .line 997
    :cond_1b
    return-object v3

    .line 998
    :cond_1c
    :goto_b
    return-object v1
.end method

.method public final b()Ljava/lang/String;
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
    iget-object v0, p0, Laupq;->d:Landroid/media/MediaCodecInfo;

    .line 8
    .line 9
    invoke-static {v0}, L_13$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaCodecInfo;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Laupq;->d:Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final c(Lauon;)Z
    .locals 6

    .line 1
    sget-object v0, Launx;->a:Lwbt;

    .line 2
    .line 3
    iget-object v1, p0, Laupq;->g:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwbt;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v0, Lauon;->l:Lauok;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lauon;->c(Lauok;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sget-object v5, Laupq;->a:Lbfel;

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v3

    .line 45
    :cond_2
    :goto_0
    sget-object v0, Lauon;->j:Lauok;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lauon;->c(Lauok;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sget-object v5, Laupq;->b:Lbfel;

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    if-ne v2, v4, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    return v3

    .line 75
    :cond_4
    :goto_1
    sget-object v0, Lauon;->k:Lauok;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lauon;->c(Lauok;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lauon;->a(Lauok;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sget-object v2, Laupq;->c:Lbfel;

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Lbfel;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    if-eq v0, v4, :cond_5

    .line 102
    .line 103
    return v3

    .line 104
    :cond_5
    return v1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laupq;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laupq;->d:Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laupq;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "video/"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laupq;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Laupq;->d:Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    iget-object v4, p0, Laupq;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 23
    .line 24
    array-length v5, v3

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_0
    if-ge v6, v5, :cond_0

    .line 27
    .line 28
    aget v7, v3, v6

    .line 29
    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v6, v6, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "{codecName="

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", mimeType="

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, ", colorFormats="

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "}"

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
