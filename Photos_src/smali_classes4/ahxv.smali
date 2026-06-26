.class public final Lahxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagfp;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lagfu;

.field public final c:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Lahxt;

.field private final l:Lbhxi;

.field private final m:Lahys;

.field private n:Z

.field private final o:Lahxj;

.field private final p:Lbjzp;

.field private final q:Lahxs;

.field private final r:Lahxs;

.field private final s:Lahxs;

.field private final t:Lahxs;

.field private final u:Lahxs;

.field private final v:Lahxs;

.field private final w:Lahxs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SpotlightDrishtiGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahxv;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lagfu;Lcom/google/android/libraries/video/media/VideoMetaData;Lbhxi;Lahys;Lahxj;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lahxv;->b:Lagfu;

    .line 8
    .line 9
    iput-object p2, p0, Lahxv;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 10
    .line 11
    iput-object p3, p0, Lahxv;->l:Lbhxi;

    .line 12
    .line 13
    iput-object p4, p0, Lahxv;->m:Lahys;

    .line 14
    .line 15
    iput-object p5, p0, Lahxv;->o:Lahxj;

    .line 16
    .line 17
    new-instance p1, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lahxv;->d:Landroid/os/Handler;

    .line 27
    .line 28
    sget-object p1, Lahvj;->a:Lahvj;

    .line 29
    .line 30
    invoke-virtual {p1}, Lbjzv;->P()Lbjzp;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lahxv;->p:Lbjzp;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lahxv;->e:Ljava/util/Map;

    .line 45
    .line 46
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lahxv;->f:Ljava/util/Map;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lahxv;->g:Ljava/util/List;

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lahxv;->h:Ljava/util/List;

    .line 66
    .line 67
    new-instance p1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lahxv;->i:Ljava/util/List;

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lahxv;->j:Ljava/util/List;

    .line 80
    .line 81
    new-instance p1, Lahxt;

    .line 82
    .line 83
    invoke-direct {p1}, Lahxt;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lahxv;->k:Lahxt;

    .line 87
    .line 88
    invoke-virtual {p4}, Lahys;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const-string p2, "photos.editing.mobile.MddConfig"

    .line 93
    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    const/4 p3, 0x1

    .line 97
    if-ne p1, p3, :cond_0

    .line 98
    .line 99
    const-class p1, Lbkmg;

    .line 100
    .line 101
    const-string p3, "xeno.effect.input.GestureInputProto"

    .line 102
    .line 103
    invoke-static {p1, p3}, Lbhim;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-class p1, Lbhxi;

    .line 107
    .line 108
    invoke-static {p1, p2}, Lbhim;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    new-instance p1, Lbpdc;

    .line 113
    .line 114
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_1
    const-class p1, Lbhxi;

    .line 119
    .line 120
    invoke-static {p1, p2}, Lbhim;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    new-instance p1, Lahxs;

    .line 124
    .line 125
    const/4 p2, 0x4

    .line 126
    invoke-direct {p1, p0, p2}, Lahxs;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lahxv;->q:Lahxs;

    .line 130
    .line 131
    new-instance p1, Lahxs;

    .line 132
    .line 133
    const/4 p2, 0x7

    .line 134
    invoke-direct {p1, p0, p2}, Lahxs;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lahxv;->r:Lahxs;

    .line 138
    .line 139
    new-instance p1, Lahxs;

    .line 140
    .line 141
    const/16 p2, 0x9

    .line 142
    .line 143
    invoke-direct {p1, p0, p2}, Lahxs;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lahxv;->s:Lahxs;

    .line 147
    .line 148
    new-instance p1, Lahxs;

    .line 149
    .line 150
    const/4 p2, 0x3

    .line 151
    invoke-direct {p1, p0, p2}, Lahxs;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lahxv;->t:Lahxs;

    .line 155
    .line 156
    new-instance p1, Lahxs;

    .line 157
    .line 158
    const/4 p2, 0x5

    .line 159
    invoke-direct {p1, p0, p2}, Lahxs;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lahxv;->u:Lahxs;

    .line 163
    .line 164
    new-instance p1, Lahxs;

    .line 165
    .line 166
    const/16 p2, 0x8

    .line 167
    .line 168
    invoke-direct {p1, p0, p2}, Lahxs;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, Lahxv;->v:Lahxs;

    .line 172
    .line 173
    new-instance p1, Lahxs;

    .line 174
    .line 175
    const/4 p2, 0x6

    .line 176
    invoke-direct {p1, p0, p2}, Lahxs;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iput-object p1, p0, Lahxv;->w:Lahxs;

    .line 180
    .line 181
    return-void
.end method

.method private final f(Lahxj;Landroid/content/Context;)Lbggt;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v3, L_2073;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, L_2073;

    .line 17
    .line 18
    invoke-static/range {p2 .. p2}, Lbcsc;->b(Landroid/content/Context;)Lbcsc;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-class v5, L_2182;

    .line 23
    .line 24
    invoke-virtual {v3, v5, v4}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, L_2182;

    .line 29
    .line 30
    invoke-virtual {v2}, L_2073;->ai()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iput-boolean v5, v0, Lahxv;->n:Z

    .line 35
    .line 36
    iget-object v5, v2, L_2073;->dA:Lyrq;

    .line 37
    .line 38
    invoke-virtual {v5}, Lyrq;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    iget-object v5, v0, Lahxv;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/google/android/libraries/video/media/VideoMetaData;->c()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {v5}, Lcom/google/android/libraries/video/media/VideoMetaData;->b()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sget-object v8, Lahyc;->a:Lbfpx;

    .line 62
    .line 63
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/16 v7, 0x2d0

    .line 68
    .line 69
    if-gt v5, v7, :cond_0

    .line 70
    .line 71
    div-int/lit16 v5, v5, 0xb4

    .line 72
    .line 73
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/16 v7, 0x438

    .line 79
    .line 80
    const/4 v8, 0x6

    .line 81
    if-gt v5, v7, :cond_1

    .line 82
    .line 83
    div-int/lit16 v5, v5, 0xb4

    .line 84
    .line 85
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    div-int/lit16 v5, v5, 0xb4

    .line 91
    .line 92
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    :goto_0
    move v7, v5

    .line 97
    move v5, v6

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v5, 0x0

    .line 100
    move v7, v6

    .line 101
    :goto_1
    iget-object v8, v0, Lahxv;->c:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/google/android/libraries/video/media/VideoMetaData;->c()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {v8}, Lcom/google/android/libraries/video/media/VideoMetaData;->b()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    mul-int v11, v9, v10

    .line 112
    .line 113
    sget-object v12, Lahyc;->a:Lbfpx;

    .line 114
    .line 115
    if-nez v11, :cond_3

    .line 116
    .line 117
    sget-object v9, Lahyc;->a:Lbfpx;

    .line 118
    .line 119
    invoke-virtual {v9}, Lbfof;->c()Lbfpe;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Lbfpt;

    .line 124
    .line 125
    const-string v10, "Failed to calculate maxZoomFactor because video size must be greater than zero."

    .line 126
    .line 127
    invoke-interface {v9, v10}, Lbfpt;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v9, Lahxi;

    .line 131
    .line 132
    const-wide v10, 0x3fd3333333333333L    # 0.3

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-direct {v9, v10, v11, v10, v11}, Lahxi;-><init>(DD)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v19, v4

    .line 141
    .line 142
    move/from16 p2, v5

    .line 143
    .line 144
    move/from16 v20, v7

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_3
    const v12, 0x1fa400

    .line 148
    .line 149
    .line 150
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 151
    .line 152
    if-le v11, v12, :cond_4

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const v12, 0xe1000

    .line 156
    .line 157
    .line 158
    if-lt v11, v12, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const-wide v13, 0x3fe3333333333333L    # 0.6

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    :goto_2
    mul-int/lit8 v11, v9, 0x10

    .line 167
    .line 168
    mul-int/lit8 v12, v10, 0x9

    .line 169
    .line 170
    const-wide/high16 v15, 0x4022000000000000L    # 9.0

    .line 171
    .line 172
    const-wide/high16 v17, 0x4030000000000000L    # 16.0

    .line 173
    .line 174
    if-le v11, v12, :cond_6

    .line 175
    .line 176
    int-to-double v10, v10

    .line 177
    move-object/from16 v19, v4

    .line 178
    .line 179
    move/from16 p2, v5

    .line 180
    .line 181
    int-to-double v4, v9

    .line 182
    mul-double v4, v4, v17

    .line 183
    .line 184
    mul-double/2addr v10, v15

    .line 185
    move/from16 v20, v7

    .line 186
    .line 187
    div-double v6, v10, v4

    .line 188
    .line 189
    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    mul-double/2addr v4, v6

    .line 194
    div-double/2addr v4, v10

    .line 195
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 196
    .line 197
    .line 198
    move-result-wide v13

    .line 199
    move-wide v9, v13

    .line 200
    move-wide v13, v6

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    move-object/from16 v19, v4

    .line 203
    .line 204
    move/from16 p2, v5

    .line 205
    .line 206
    move/from16 v20, v7

    .line 207
    .line 208
    if-ne v11, v12, :cond_7

    .line 209
    .line 210
    move-wide v9, v13

    .line 211
    goto :goto_3

    .line 212
    :cond_7
    int-to-double v4, v10

    .line 213
    int-to-double v6, v9

    .line 214
    mul-double v6, v6, v17

    .line 215
    .line 216
    mul-double/2addr v4, v15

    .line 217
    div-double v9, v6, v4

    .line 218
    .line 219
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 220
    .line 221
    .line 222
    move-result-wide v9

    .line 223
    mul-double/2addr v4, v9

    .line 224
    div-double/2addr v4, v6

    .line 225
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 226
    .line 227
    .line 228
    move-result-wide v13

    .line 229
    :goto_3
    new-instance v4, Lahxi;

    .line 230
    .line 231
    invoke-direct {v4, v13, v14, v9, v10}, Lahxi;-><init>(DD)V

    .line 232
    .line 233
    .line 234
    move-object v9, v4

    .line 235
    :goto_4
    iget-object v4, v2, L_2073;->dB:Lyrq;

    .line 236
    .line 237
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    invoke-virtual {v2}, L_2073;->ac()Z

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-virtual {v8}, Lcom/google/android/libraries/video/media/VideoMetaData;->c()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    div-int v6, v6, v20

    .line 256
    .line 257
    int-to-double v6, v6

    .line 258
    invoke-virtual {v8}, Lcom/google/android/libraries/video/media/VideoMetaData;->b()I

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    div-int v10, v10, v20

    .line 263
    .line 264
    int-to-double v10, v10

    .line 265
    iget-wide v12, v8, Lcom/google/android/libraries/video/media/VideoMetaData;->e:J

    .line 266
    .line 267
    invoke-virtual {v8}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    int-to-long v14, v14

    .line 272
    div-long v14, v12, v14

    .line 273
    .line 274
    long-to-double v14, v14

    .line 275
    move/from16 v16, v4

    .line 276
    .line 277
    iget-object v4, v0, Lahxv;->m:Lahys;

    .line 278
    .line 279
    sget-object v0, Lahys;->b:Lahys;

    .line 280
    .line 281
    invoke-virtual {v4, v0}, Lahys;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    long-to-double v12, v12

    .line 286
    move/from16 v17, v0

    .line 287
    .line 288
    const-string v0, "max_zoom_in_y"

    .line 289
    .line 290
    move-object/from16 v18, v4

    .line 291
    .line 292
    const-string v4, "max_zoom_in_x"

    .line 293
    .line 294
    move/from16 v20, v5

    .line 295
    .line 296
    const-string v5, "average_frame_time_us"

    .line 297
    .line 298
    move-object/from16 v21, v8

    .line 299
    .line 300
    const-string v8, "video_duration_us"

    .line 301
    .line 302
    move-object/from16 v22, v3

    .line 303
    .line 304
    const-string v3, "use_mff_runner"

    .line 305
    .line 306
    move-object/from16 v23, v2

    .line 307
    .line 308
    const-string v2, "mediapipe_downscale"

    .line 309
    .line 310
    move-object/from16 v24, v0

    .line 311
    .line 312
    const-string v0, "mediapipe_fps"

    .line 313
    .line 314
    move-object/from16 v25, v9

    .line 315
    .line 316
    const-string v9, "original_height"

    .line 317
    .line 318
    move-object/from16 v26, v9

    .line 319
    .line 320
    const-string v9, "original_width"

    .line 321
    .line 322
    move-object/from16 v27, v9

    .line 323
    .line 324
    const-string v9, "desired_height"

    .line 325
    .line 326
    move-object/from16 v28, v4

    .line 327
    .line 328
    const-string v4, "desired_width"

    .line 329
    .line 330
    move-wide/from16 v29, v14

    .line 331
    .line 332
    if-eqz v17, :cond_a

    .line 333
    .line 334
    instance-of v14, v1, Lahxj;

    .line 335
    .line 336
    if-eqz v14, :cond_a

    .line 337
    .line 338
    sget-object v14, Lbggt;->a:Lbggt;

    .line 339
    .line 340
    invoke-virtual {v14}, Lbjzv;->P()Lbjzp;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v14}, Lbggw;->f(Lbjzp;)V

    .line 348
    .line 349
    .line 350
    sget-object v15, Lbggs;->a:Lbggs;

    .line 351
    .line 352
    move-object/from16 v16, v15

    .line 353
    .line 354
    invoke-virtual/range {v16 .. v16}, Lbjzv;->P()Lbjzp;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-static {v4, v15}, Lbggw;->b(Ljava/lang/String;Lbjzp;)V

    .line 362
    .line 363
    .line 364
    sget-object v4, Lbggr;->a:Lbggr;

    .line 365
    .line 366
    move-object/from16 v17, v4

    .line 367
    .line 368
    invoke-virtual/range {v17 .. v17}, Lbjzv;->P()Lbjzp;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    invoke-static {v6, v7, v4}, Lbggw;->h(DLbjzp;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v4}, Lbggw;->g(Lbjzp;)Lbggr;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-static {v4, v15}, Lbggw;->c(Lbggr;Lbjzp;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v15}, Lbggw;->a(Lbjzp;)Lbggs;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v4, v14}, Lbggw;->e(Lbggs;Lbjzp;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v14}, Lbggw;->f(Lbjzp;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v16 .. v16}, Lbjzv;->P()Lbjzp;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {v9, v4}, Lbggw;->b(Ljava/lang/String;Lbjzp;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v17 .. v17}, Lbjzv;->P()Lbjzp;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-static {v10, v11, v6}, Lbggw;->h(DLbjzp;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v6}, Lbggw;->g(Lbjzp;)Lbggr;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-static {v6, v4}, Lbggw;->c(Lbggr;Lbjzp;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v4}, Lbggw;->a(Lbjzp;)Lbggs;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    invoke-static {v4, v14}, Lbggw;->e(Lbggs;Lbjzp;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v14}, Lbggw;->f(Lbjzp;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v16 .. v16}, Lbjzv;->P()Lbjzp;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v4}, Lbggw;->b(Ljava/lang/String;Lbjzp;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v17 .. v17}, Lbjzv;->P()Lbjzp;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-static/range {v18 .. v18}, Lahxv;->g(Lahys;)I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    int-to-double v6, v6

    .line 454
    invoke-static {v6, v7, v0}, Lbggw;->h(DLbjzp;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Lbggw;->g(Lbjzp;)Lbggr;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0, v4}, Lbggw;->c(Lbggr;Lbjzp;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v4}, Lbggw;->a(Lbjzp;)Lbggs;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-static {v0, v14}, Lbggw;->e(Lbggs;Lbjzp;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v14}, Lbggw;->f(Lbjzp;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v16 .. v16}, Lbjzv;->P()Lbjzp;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    invoke-static {v2, v0}, Lbggw;->b(Ljava/lang/String;Lbjzp;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual/range {v17 .. v17}, Lbjzv;->P()Lbjzp;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-static {v4, v2}, Lbggw;->i(Ljava/lang/String;Lbjzp;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v2}, Lbggw;->g(Lbjzp;)Lbggr;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {v2, v0}, Lbggw;->c(Lbggr;Lbjzp;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, Lbggw;->a(Lbjzp;)Lbggs;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-static {v0, v14}, Lbggw;->e(Lbggs;Lbjzp;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v14}, Lbggw;->f(Lbjzp;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v16 .. v16}, Lbjzv;->P()Lbjzp;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {v3, v0}, Lbggw;->b(Ljava/lang/String;Lbjzp;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v17 .. v17}, Lbjzv;->P()Lbjzp;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-static {v3, v2}, Lbggw;->i(Ljava/lang/String;Lbjzp;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v2}, Lbggw;->g(Lbjzp;)Lbggr;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    invoke-static {v2, v0}, Lbggw;->c(Lbggr;Lbjzp;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, Lbggw;->a(Lbjzp;)Lbggs;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0, v14}, Lbggw;->e(Lbggs;Lbjzp;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v14}, Lbggw;->f(Lbjzp;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v16 .. v16}, Lbjzv;->P()Lbjzp;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-static {v8, v0}, Lbggw;->b(Ljava/lang/String;Lbjzp;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v17 .. v17}, Lbjzv;->P()Lbjzp;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-static {v12, v13, v2}, Lbggw;->h(DLbjzp;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v2}, Lbggw;->g(Lbjzp;)Lbggr;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-static {v2, v0}, Lbggw;->c(Lbggr;Lbjzp;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v0}, Lbggw;->a(Lbjzp;)Lbggs;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v0, v14}, Lbggw;->e(Lbggs;Lbjzp;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v14}, Lbggw;->f(Lbjzp;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v16 .. v16}, Lbjzv;->P()Lbjzp;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-static {v5, v0}, Lbggw;->b(Ljava/lang/String;Lbjzp;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual/range {v17 .. v17}, Lbjzv;->P()Lbjzp;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    move-wide/from16 v3, v29

    .line 611
    .line 612
    invoke-static {v3, v4, v2}, Lbggw;->h(DLbjzp;)V

    .line 613
    .line 614
    .line 615
    invoke-static {v2}, Lbggw;->g(Lbjzp;)Lbggr;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-static {v2, v0}, Lbggw;->c(Lbggr;Lbjzp;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v0}, Lbggw;->a(Lbjzp;)Lbggs;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0, v14}, Lbggw;->e(Lbggs;Lbjzp;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v14}, Lbggw;->f(Lbjzp;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {v16 .. v16}, Lbjzv;->P()Lbjzp;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    const-string v2, "frozen_time_sec"

    .line 640
    .line 641
    invoke-static {v2, v0}, Lbggw;->b(Ljava/lang/String;Lbjzp;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v17 .. v17}, Lbjzv;->P()Lbjzp;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    iget-wide v3, v1, Lahxj;->a:D

    .line 652
    .line 653
    invoke-static {v3, v4, v2}, Lbggw;->h(DLbjzp;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v2}, Lbggw;->g(Lbjzp;)Lbggr;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-static {v2, v0}, Lbggw;->c(Lbggr;Lbjzp;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v0}, Lbggw;->a(Lbjzp;)Lbggs;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0, v14}, Lbggw;->e(Lbggs;Lbjzp;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v14}, Lbggw;->f(Lbjzp;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {v16 .. v16}, Lbjzv;->P()Lbjzp;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    move-object/from16 v15, v28

    .line 681
    .line 682
    invoke-static {v15, v0}, Lbggw;->b(Ljava/lang/String;Lbjzp;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {v17 .. v17}, Lbjzv;->P()Lbjzp;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    move-object/from16 v3, v25

    .line 693
    .line 694
    iget-wide v4, v3, Lahxi;->a:D

    .line 695
    .line 696
    invoke-static {v4, v5, v2}, Lbggw;->h(DLbjzp;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v2}, Lbggw;->g(Lbjzp;)Lbggr;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-static {v2, v0}, Lbggw;->c(Lbggr;Lbjzp;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v0}, Lbggw;->a(Lbjzp;)Lbggs;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-static {v0, v14}, Lbggw;->e(Lbggs;Lbjzp;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v14}, Lbggw;->f(Lbjzp;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual/range {v16 .. v16}, Lbjzv;->P()Lbjzp;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    move-object/from16 v2, v24

    .line 724
    .line 725
    invoke-static {v2, v0}, Lbggw;->b(Ljava/lang/String;Lbjzp;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual/range {v17 .. v17}, Lbjzv;->P()Lbjzp;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    iget-wide v3, v3, Lahxi;->b:D

    .line 736
    .line 737
    invoke-static {v3, v4, v2}, Lbggw;->h(DLbjzp;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v2}, Lbggw;->g(Lbjzp;)Lbggr;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    invoke-static {v2, v0}, Lbggw;->c(Lbggr;Lbjzp;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v0}, Lbggw;->a(Lbjzp;)Lbggs;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0, v14}, Lbggw;->e(Lbggs;Lbjzp;)V

    .line 752
    .line 753
    .line 754
    invoke-static {v14}, Lbggw;->f(Lbjzp;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual/range {v16 .. v16}, Lbjzv;->P()Lbjzp;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 762
    .line 763
    .line 764
    move-object/from16 v2, v27

    .line 765
    .line 766
    invoke-static {v2, v0}, Lbggw;->b(Ljava/lang/String;Lbjzp;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual/range {v17 .. v17}, Lbjzv;->P()Lbjzp;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/libraries/video/media/VideoMetaData;->c()I

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v3

    .line 784
    invoke-static {v3, v2}, Lbggw;->i(Ljava/lang/String;Lbjzp;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v2}, Lbggw;->g(Lbjzp;)Lbggr;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-static {v2, v0}, Lbggw;->c(Lbggr;Lbjzp;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v0}, Lbggw;->a(Lbjzp;)Lbggs;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-static {v0, v14}, Lbggw;->e(Lbggs;Lbjzp;)V

    .line 799
    .line 800
    .line 801
    invoke-static {v14}, Lbggw;->f(Lbjzp;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual/range {v16 .. v16}, Lbjzv;->P()Lbjzp;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    move-object/from16 v2, v26

    .line 812
    .line 813
    invoke-static {v2, v0}, Lbggw;->b(Ljava/lang/String;Lbjzp;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual/range {v17 .. v17}, Lbjzv;->P()Lbjzp;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/libraries/video/media/VideoMetaData;->b()I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    invoke-static {v3, v2}, Lbggw;->i(Ljava/lang/String;Lbjzp;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v2}, Lbggw;->g(Lbjzp;)Lbggr;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-static {v2, v0}, Lbggw;->c(Lbggr;Lbjzp;)V

    .line 839
    .line 840
    .line 841
    invoke-static {v0}, Lbggw;->a(Lbjzp;)Lbggs;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v0, v14}, Lbggw;->e(Lbggs;Lbjzp;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v14}, Lbggw;->f(Lbjzp;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual/range {v16 .. v16}, Lbjzv;->P()Lbjzp;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    const-string v2, "use_gpu_delegate"

    .line 859
    .line 860
    invoke-static {v2, v0}, Lbggw;->b(Ljava/lang/String;Lbjzp;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual/range {v17 .. v17}, Lbjzv;->P()Lbjzp;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 868
    .line 869
    .line 870
    iget v1, v1, Lahxj;->c:I

    .line 871
    .line 872
    if-eqz v1, :cond_9

    .line 873
    .line 874
    const/4 v3, 0x1

    .line 875
    if-eq v1, v3, :cond_8

    .line 876
    .line 877
    const-string v1, "false"

    .line 878
    .line 879
    goto :goto_5

    .line 880
    :cond_8
    const-string v1, "true"

    .line 881
    .line 882
    :goto_5
    invoke-static {v1, v2}, Lbggw;->i(Ljava/lang/String;Lbjzp;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v2}, Lbggw;->g(Lbjzp;)Lbggr;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-static {v1, v0}, Lbggw;->c(Lbggr;Lbjzp;)V

    .line 890
    .line 891
    .line 892
    invoke-static {v0}, Lbggw;->a(Lbjzp;)Lbggs;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v0, v14}, Lbggw;->e(Lbggs;Lbjzp;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v14}, Lbggw;->d(Lbjzp;)Lbggt;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    return-object v0

    .line 904
    :cond_9
    throw v19

    .line 905
    :cond_a
    move-object/from16 v31, v24

    .line 906
    .line 907
    move-object/from16 v1, v26

    .line 908
    .line 909
    move-object/from16 v14, v27

    .line 910
    .line 911
    sget-object v15, Lbggt;->a:Lbggt;

    .line 912
    .line 913
    invoke-virtual {v15}, Lbjzv;->P()Lbjzp;

    .line 914
    .line 915
    .line 916
    move-result-object v15

    .line 917
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    invoke-static {v15}, Lbggw;->f(Lbjzp;)V

    .line 921
    .line 922
    .line 923
    sget-object v17, Lbggs;->a:Lbggs;

    .line 924
    .line 925
    move-object/from16 v19, v5

    .line 926
    .line 927
    invoke-virtual/range {v17 .. v17}, Lbjzv;->P()Lbjzp;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    invoke-static {v4, v5}, Lbggw;->b(Ljava/lang/String;Lbjzp;)V

    .line 935
    .line 936
    .line 937
    sget-object v4, Lbggr;->a:Lbggr;

    .line 938
    .line 939
    move-object/from16 p1, v4

    .line 940
    .line 941
    invoke-virtual/range {p1 .. p1}, Lbjzv;->P()Lbjzp;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    invoke-static {v6, v7, v4}, Lbggw;->h(DLbjzp;)V

    .line 949
    .line 950
    .line 951
    invoke-static {v4}, Lbggw;->g(Lbjzp;)Lbggr;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    invoke-static {v4, v5}, Lbggw;->c(Lbggr;Lbjzp;)V

    .line 956
    .line 957
    .line 958
    invoke-static {v5}, Lbggw;->a(Lbjzp;)Lbggs;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    invoke-static {v4, v15}, Lbggw;->e(Lbggs;Lbjzp;)V

    .line 963
    .line 964
    .line 965
    invoke-static {v15}, Lbggw;->f(Lbjzp;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual/range {v17 .. v17}, Lbjzv;->P()Lbjzp;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    invoke-static {v9, v4}, Lbggw;->b(Ljava/lang/String;Lbjzp;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual/range {p1 .. p1}, Lbjzv;->P()Lbjzp;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    invoke-static {v10, v11, v5}, Lbggw;->h(DLbjzp;)V

    .line 986
    .line 987
    .line 988
    invoke-static {v5}, Lbggw;->g(Lbjzp;)Lbggr;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    invoke-static {v5, v4}, Lbggw;->c(Lbggr;Lbjzp;)V

    .line 993
    .line 994
    .line 995
    invoke-static {v4}, Lbggw;->a(Lbjzp;)Lbggs;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    invoke-static {v4, v15}, Lbggw;->e(Lbggs;Lbjzp;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v15}, Lbggw;->f(Lbjzp;)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual/range {v17 .. v17}, Lbjzv;->P()Lbjzp;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v14, v4}, Lbggw;->b(Ljava/lang/String;Lbjzp;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual/range {p1 .. p1}, Lbjzv;->P()Lbjzp;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/libraries/video/media/VideoMetaData;->c()I

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    invoke-static {v6, v5}, Lbggw;->i(Ljava/lang/String;Lbjzp;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v5}, Lbggw;->g(Lbjzp;)Lbggr;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    invoke-static {v5, v4}, Lbggw;->c(Lbggr;Lbjzp;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v4}, Lbggw;->a(Lbjzp;)Lbggs;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v4

    .line 1044
    invoke-static {v4, v15}, Lbggw;->e(Lbggs;Lbjzp;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v15}, Lbggw;->f(Lbjzp;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual/range {v17 .. v17}, Lbjzv;->P()Lbjzp;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v4

    .line 1054
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    invoke-static {v1, v4}, Lbggw;->b(Ljava/lang/String;Lbjzp;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual/range {p1 .. p1}, Lbjzv;->P()Lbjzp;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/libraries/video/media/VideoMetaData;->b()I

    .line 1068
    .line 1069
    .line 1070
    move-result v5

    .line 1071
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    invoke-static {v5, v1}, Lbggw;->i(Ljava/lang/String;Lbjzp;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v1}, Lbggw;->g(Lbjzp;)Lbggr;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-static {v1, v4}, Lbggw;->c(Lbggr;Lbjzp;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v4}, Lbggw;->a(Lbjzp;)Lbggs;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    invoke-static {v1, v15}, Lbggw;->e(Lbggs;Lbjzp;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v15}, Lbggw;->f(Lbjzp;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual/range {v17 .. v17}, Lbjzv;->P()Lbjzp;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v0, v1}, Lbggw;->b(Ljava/lang/String;Lbjzp;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual/range {p1 .. p1}, Lbjzv;->P()Lbjzp;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    invoke-static/range {v18 .. v18}, Lahxv;->g(Lahys;)I

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    int-to-double v4, v4

    .line 1117
    invoke-static {v4, v5, v0}, Lbggw;->h(DLbjzp;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v0}, Lbggw;->g(Lbjzp;)Lbggr;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-static {v0, v1}, Lbggw;->c(Lbggr;Lbjzp;)V

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v1}, Lbggw;->a(Lbjzp;)Lbggs;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-static {v0, v15}, Lbggw;->e(Lbggs;Lbjzp;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v15}, Lbggw;->f(Lbjzp;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual/range {v17 .. v17}, Lbjzv;->P()Lbjzp;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v2, v0}, Lbggw;->b(Ljava/lang/String;Lbjzp;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual/range {p1 .. p1}, Lbjzv;->P()Lbjzp;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    invoke-static {v2, v1}, Lbggw;->i(Ljava/lang/String;Lbjzp;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v1}, Lbggw;->g(Lbjzp;)Lbggr;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-static {v1, v0}, Lbggw;->c(Lbggr;Lbjzp;)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v0}, Lbggw;->a(Lbjzp;)Lbggs;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-static {v0, v15}, Lbggw;->e(Lbggs;Lbjzp;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v15}, Lbggw;->f(Lbjzp;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual/range {v17 .. v17}, Lbjzv;->P()Lbjzp;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    const-string v1, "mediapipe_kalman_smoothing"

    .line 1186
    .line 1187
    invoke-static {v1, v0}, Lbggw;->b(Ljava/lang/String;Lbjzp;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual/range {p1 .. p1}, Lbjzv;->P()Lbjzp;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    .line 1196
    .line 1197
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-static {v2, v1}, Lbggw;->i(Ljava/lang/String;Lbjzp;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v1}, Lbggw;->g(Lbjzp;)Lbggr;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    invoke-static {v1, v0}, Lbggw;->c(Lbggr;Lbjzp;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v0}, Lbggw;->a(Lbjzp;)Lbggs;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-static {v0, v15}, Lbggw;->e(Lbggs;Lbjzp;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v15}, Lbggw;->f(Lbjzp;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual/range {v17 .. v17}, Lbjzv;->P()Lbjzp;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v3, v0}, Lbggw;->b(Ljava/lang/String;Lbjzp;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual/range {p1 .. p1}, Lbjzv;->P()Lbjzp;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    invoke-static {v2, v1}, Lbggw;->i(Ljava/lang/String;Lbjzp;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v1}, Lbggw;->g(Lbjzp;)Lbggr;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    invoke-static {v1, v0}, Lbggw;->c(Lbggr;Lbjzp;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v0}, Lbggw;->a(Lbjzp;)Lbggs;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-static {v0, v15}, Lbggw;->e(Lbggs;Lbjzp;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v15}, Lbggw;->f(Lbjzp;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual/range {v17 .. v17}, Lbjzv;->P()Lbjzp;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v8, v0}, Lbggw;->b(Ljava/lang/String;Lbjzp;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual/range {p1 .. p1}, Lbjzv;->P()Lbjzp;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v12, v13, v1}, Lbggw;->h(DLbjzp;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v1}, Lbggw;->g(Lbjzp;)Lbggr;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    invoke-static {v1, v0}, Lbggw;->c(Lbggr;Lbjzp;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-static {v0}, Lbggw;->a(Lbjzp;)Lbggs;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-static {v0, v15}, Lbggw;->e(Lbggs;Lbjzp;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v15}, Lbggw;->f(Lbjzp;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual/range {v17 .. v17}, Lbjzv;->P()Lbjzp;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1304
    .line 1305
    .line 1306
    move-object/from16 v1, v19

    .line 1307
    .line 1308
    invoke-static {v1, v0}, Lbggw;->b(Ljava/lang/String;Lbjzp;)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual/range {p1 .. p1}, Lbjzv;->P()Lbjzp;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    move-wide/from16 v3, v29

    .line 1319
    .line 1320
    invoke-static {v3, v4, v1}, Lbggw;->h(DLbjzp;)V

    .line 1321
    .line 1322
    .line 1323
    invoke-static {v1}, Lbggw;->g(Lbjzp;)Lbggr;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    invoke-static {v1, v0}, Lbggw;->c(Lbggr;Lbjzp;)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v0}, Lbggw;->a(Lbjzp;)Lbggs;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-static {v0, v15}, Lbggw;->e(Lbggs;Lbjzp;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v15}, Lbggw;->f(Lbjzp;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual/range {v17 .. v17}, Lbjzv;->P()Lbjzp;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    move-object/from16 v1, v28

    .line 1348
    .line 1349
    invoke-static {v1, v0}, Lbggw;->b(Ljava/lang/String;Lbjzp;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual/range {p1 .. p1}, Lbjzv;->P()Lbjzp;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    move-object/from16 v3, v25

    .line 1360
    .line 1361
    iget-wide v4, v3, Lahxi;->a:D

    .line 1362
    .line 1363
    invoke-static {v4, v5, v1}, Lbggw;->h(DLbjzp;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v1}, Lbggw;->g(Lbjzp;)Lbggr;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    invoke-static {v1, v0}, Lbggw;->c(Lbggr;Lbjzp;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v0}, Lbggw;->a(Lbjzp;)Lbggs;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-static {v0, v15}, Lbggw;->e(Lbggs;Lbjzp;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-static {v15}, Lbggw;->f(Lbjzp;)V

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual/range {v17 .. v17}, Lbjzv;->P()Lbjzp;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    move-object/from16 v2, v31

    .line 1391
    .line 1392
    invoke-static {v2, v0}, Lbggw;->b(Ljava/lang/String;Lbjzp;)V

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual/range {p1 .. p1}, Lbjzv;->P()Lbjzp;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1400
    .line 1401
    .line 1402
    iget-wide v2, v3, Lahxi;->b:D

    .line 1403
    .line 1404
    invoke-static {v2, v3, v1}, Lbggw;->h(DLbjzp;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v1}, Lbggw;->g(Lbjzp;)Lbggr;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    invoke-static {v1, v0}, Lbggw;->c(Lbggr;Lbjzp;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v0}, Lbggw;->a(Lbjzp;)Lbggs;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-static {v0, v15}, Lbggw;->e(Lbggs;Lbjzp;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v15}, Lbggw;->f(Lbjzp;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual/range {v17 .. v17}, Lbjzv;->P()Lbjzp;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    .line 1431
    const-string v1, "mediapipe_probabilistic_tracker"

    .line 1432
    .line 1433
    invoke-static {v1, v0}, Lbggw;->b(Ljava/lang/String;Lbjzp;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual/range {p1 .. p1}, Lbjzv;->P()Lbjzp;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v1

    .line 1440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    .line 1442
    .line 1443
    move-object/from16 v2, v23

    .line 1444
    .line 1445
    iget-object v3, v2, L_2073;->du:Lyrq;

    .line 1446
    .line 1447
    invoke-virtual {v3}, Lyrq;->a()Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    check-cast v3, Ljava/lang/Boolean;

    .line 1452
    .line 1453
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v3

    .line 1457
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v3

    .line 1461
    invoke-static {v3, v1}, Lbggw;->i(Ljava/lang/String;Lbjzp;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-static {v1}, Lbggw;->g(Lbjzp;)Lbggr;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    invoke-static {v1, v0}, Lbggw;->c(Lbggr;Lbjzp;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v0}, Lbggw;->a(Lbjzp;)Lbggs;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    invoke-static {v0, v15}, Lbggw;->e(Lbggs;Lbjzp;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v15}, Lbggw;->f(Lbjzp;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual/range {v17 .. v17}, Lbjzv;->P()Lbjzp;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    const-string v1, "mediapipe_zoom_tracking_kalman_smoothing"

    .line 1489
    .line 1490
    invoke-static {v1, v0}, Lbggw;->b(Ljava/lang/String;Lbjzp;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual/range {p1 .. p1}, Lbjzv;->P()Lbjzp;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {v2}, L_2073;->ai()Z

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    invoke-static {v2, v1}, Lbggw;->i(Ljava/lang/String;Lbjzp;)V

    .line 1509
    .line 1510
    .line 1511
    invoke-static {v1}, Lbggw;->g(Lbjzp;)Lbggr;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    invoke-static {v1, v0}, Lbggw;->c(Lbggr;Lbjzp;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v0}, Lbggw;->a(Lbjzp;)Lbggs;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    invoke-static {v0, v15}, Lbggw;->e(Lbggs;Lbjzp;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v15}, Lbggw;->f(Lbjzp;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual/range {v17 .. v17}, Lbjzv;->P()Lbjzp;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1533
    .line 1534
    .line 1535
    const-string v1, "person_ssd_delegate"

    .line 1536
    .line 1537
    invoke-static {v1, v0}, Lbggw;->b(Ljava/lang/String;Lbjzp;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual/range {p1 .. p1}, Lbjzv;->P()Lbjzp;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1545
    .line 1546
    .line 1547
    invoke-virtual/range {v22 .. v22}, L_2182;->a()L_2073;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    iget-object v2, v2, L_2073;->dT:Lyrq;

    .line 1552
    .line 1553
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    check-cast v2, Ljava/lang/Boolean;

    .line 1558
    .line 1559
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1560
    .line 1561
    .line 1562
    move-result v2

    .line 1563
    const-string v3, ""

    .line 1564
    .line 1565
    if-nez v2, :cond_d

    .line 1566
    .line 1567
    invoke-virtual/range {v22 .. v22}, L_2182;->a()L_2073;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    iget-object v2, v2, L_2073;->dz:Lyrq;

    .line 1572
    .line 1573
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v2

    .line 1577
    check-cast v2, Ljava/lang/Boolean;

    .line 1578
    .line 1579
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v2

    .line 1583
    if-nez v2, :cond_b

    .line 1584
    .line 1585
    goto :goto_6

    .line 1586
    :cond_b
    move-object/from16 v2, v22

    .line 1587
    .line 1588
    iget-object v2, v2, L_2182;->a:Lbpdb;

    .line 1589
    .line 1590
    invoke-interface {v2}, Lbpdb;->a()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v2

    .line 1594
    check-cast v2, L_2122;

    .line 1595
    .line 1596
    invoke-interface {v2}, L_2122;->a()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    const/4 v4, 0x1

    .line 1601
    if-eq v4, v2, :cond_c

    .line 1602
    .line 1603
    goto :goto_6

    .line 1604
    :cond_c
    const-string v3, "GPU"

    .line 1605
    .line 1606
    :cond_d
    :goto_6
    invoke-static {v3, v1}, Lbggw;->i(Ljava/lang/String;Lbjzp;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v1}, Lbggw;->g(Lbjzp;)Lbggr;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    invoke-static {v1, v0}, Lbggw;->c(Lbggr;Lbjzp;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v0}, Lbggw;->a(Lbjzp;)Lbggs;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-static {v0, v15}, Lbggw;->e(Lbggs;Lbjzp;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-static {v15}, Lbggw;->d(Lbjzp;)Lbggt;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    return-object v0
.end method

.method private static final g(Lahys;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahys;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x5

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Lbpdc;

    .line 13
    .line 14
    invoke-direct {p0}, Lbpdc;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :cond_1
    const/4 p0, 0x2

    .line 19
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/Graph;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/mediapipe/framework/PacketCreator;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/google/mediapipe/framework/PacketCreator;-><init>(Lcom/google/mediapipe/framework/Graph;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lahxv;->m:Lahys;

    .line 15
    .line 16
    sget-object v2, Lahys;->b:Lahys;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lahys;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "mdd_config"

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lahxv;->o:Lahxj;

    .line 27
    .line 28
    instance-of v4, v2, Lahxj;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Lahxj;->b:Lbkmg;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/mediapipe/framework/PacketCreator;->b(Lbkbc;)Lcom/google/mediapipe/framework/Packet;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v4, "gestures_packet"

    .line 39
    .line 40
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v2, Lbkmg;->a:Lbkmg;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/google/mediapipe/framework/PacketCreator;->b(Lbkbc;)Lcom/google/mediapipe/framework/Packet;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v4, "empty_gestures_packet"

    .line 50
    .line 51
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v2, "BRUSH_MODE_LASSO"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/google/mediapipe/framework/PacketCreator;->d(Ljava/lang/String;)Lcom/google/mediapipe/framework/Packet;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v4, "brush_mode_packet"

    .line 61
    .line 62
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lahxv;->l:Lbhxi;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/google/mediapipe/framework/PacketCreator;->b(Lbkbc;)Lcom/google/mediapipe/framework/Packet;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    sget-object v2, Lahys;->a:Lahys;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lahys;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lahxv;->l:Lbhxi;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Lcom/google/mediapipe/framework/PacketCreator;->b(Lbkbc;)Lcom/google/mediapipe/framework/Packet;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_1
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lahys;->a:Lahys;

    .line 7
    .line 8
    iget-object v1, p0, Lahxv;->m:Lahys;

    .line 9
    .line 10
    invoke-virtual {v1}, Lahys;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "zoom_detection_float_rect"

    .line 15
    .line 16
    const-string v3, "tracking_crop_float_rect"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-ne v1, v4, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lahxv;->u:Lahxs;

    .line 24
    .line 25
    const-string v4, "ninjask_precompute_frame_result"

    .line 26
    .line 27
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lahxv;->r:Lahxs;

    .line 31
    .line 32
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lahxv;->n:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lahxv;->s:Lahxs;

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v0, Lbpdc;

    .line 46
    .line 47
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget-object v1, p0, Lahxv;->t:Lahxs;

    .line 52
    .line 53
    const-string v5, "default_saliency_region"

    .line 54
    .line 55
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lahxv;->r:Lahxs;

    .line 59
    .line 60
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lahxs;

    .line 64
    .line 65
    invoke-direct {v1, p0, v4}, Lahxs;-><init>(Lahxv;I)V

    .line 66
    .line 67
    .line 68
    const-string v3, "clip_start_us"

    .line 69
    .line 70
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lahxs;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v1, p0, v3}, Lahxs;-><init>(Lahxv;I)V

    .line 77
    .line 78
    .line 79
    const-string v3, "clip_end_us"

    .line 80
    .line 81
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v1, Lahxs;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-direct {v1, p0, v3}, Lahxs;-><init>(Lahxv;I)V

    .line 88
    .line 89
    .line 90
    const-string v3, "key_moments_us"

    .line 91
    .line 92
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lahxv;->q:Lahxs;

    .line 96
    .line 97
    const-string v3, "detection_progress"

    .line 98
    .line 99
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lahxv;->v:Lahxs;

    .line 103
    .line 104
    const-string v3, "zoom_effects_with_timestamp_only"

    .line 105
    .line 106
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lahxv;->w:Lahxs;

    .line 110
    .line 111
    const-string v3, "salient_points"

    .line 112
    .line 113
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-boolean v1, p0, Lahxv;->n:Z

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    iget-object v1, p0, Lahxv;->s:Lahxs;

    .line 121
    .line 122
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_2
    return-object v0
.end method

.method public final c(Lcom/google/mediapipe/framework/Graph;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lahys;->a:Lahys;

    .line 5
    .line 6
    iget-object v0, p0, Lahxv;->m:Lahys;

    .line 7
    .line 8
    invoke-virtual {v0}, Lahys;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lahxv;->o:Lahxj;

    .line 18
    .line 19
    invoke-direct {p0, v0, p2}, Lahxv;->f(Lahxj;Landroid/content/Context;)Lbggt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lahxv;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, p2, v1, v0}, Lalbz;->bm(Lcom/google/mediapipe/framework/Graph;Landroid/content/Context;Ljava/lang/String;Lbggt;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Lbpdc;

    .line 32
    .line 33
    invoke-direct {p1}, Lbpdc;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v0, p0, Lahxv;->o:Lahxj;

    .line 38
    .line 39
    invoke-direct {p0, v0, p2}, Lahxv;->f(Lahxj;Landroid/content/Context;)Lbggt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lahxv;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, p2, v1, v0}, Lalbz;->bm(Lcom/google/mediapipe/framework/Graph;Landroid/content/Context;Ljava/lang/String;Lbggt;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d()Lahvj;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lahxv;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lbklq;

    .line 45
    .line 46
    iget-object v7, p0, Lahxv;->f:Ljava/util/Map;

    .line 47
    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lbkls;

    .line 57
    .line 58
    sget-object v8, Lahvd;->a:Lahvd;

    .line 59
    .line 60
    invoke-virtual {v8}, Lbjzv;->P()Lbjzp;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 71
    .line 72
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_0

    .line 77
    .line 78
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 82
    .line 83
    move-object v10, v9

    .line 84
    check-cast v10, Lahvd;

    .line 85
    .line 86
    iput-object v2, v10, Lahvd;->d:Lbklq;

    .line 87
    .line 88
    iget v2, v10, Lahvd;->b:I

    .line 89
    .line 90
    or-int/2addr v2, v3

    .line 91
    iput v2, v10, Lahvd;->b:I

    .line 92
    .line 93
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_1

    .line 98
    .line 99
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v2, v8, Lbjzp;->b:Lbjzv;

    .line 103
    .line 104
    move-object v3, v2

    .line 105
    check-cast v3, Lahvd;

    .line 106
    .line 107
    iget v9, v3, Lahvd;->b:I

    .line 108
    .line 109
    or-int/2addr v4, v9

    .line 110
    iput v4, v3, Lahvd;->b:I

    .line 111
    .line 112
    iput-wide v5, v3, Lahvd;->c:J

    .line 113
    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v2, v8, Lbjzp;->b:Lbjzv;

    .line 126
    .line 127
    check-cast v2, Lahvd;

    .line 128
    .line 129
    iput-object v7, v2, Lahvd;->e:Lbkls;

    .line 130
    .line 131
    iget v3, v2, Lahvd;->b:I

    .line 132
    .line 133
    or-int/lit8 v3, v3, 0x4

    .line 134
    .line 135
    iput v3, v2, Lahvd;->b:I

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    check-cast v2, Lahvd;

    .line 145
    .line 146
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_4
    new-instance v1, Labbn;

    .line 152
    .line 153
    const/16 v2, 0x14

    .line 154
    .line 155
    invoke-direct {v1, v2}, Labbn;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lahxv;->g:Ljava/util/List;

    .line 163
    .line 164
    new-instance v2, Lahxu;

    .line 165
    .line 166
    invoke-direct {v2, v4}, Lahxu;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v1, v2}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, p0, Lahxv;->j:Ljava/util/List;

    .line 174
    .line 175
    new-instance v5, Lahxu;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-direct {v5, v6}, Lahxu;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v5}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v5, p0, Lahxv;->i:Ljava/util/List;

    .line 186
    .line 187
    new-instance v6, Lahxu;

    .line 188
    .line 189
    invoke-direct {v6, v3}, Lahxu;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v6}, Lbpem;->cJ(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget-object v6, Lahve;->a:Lahve;

    .line 197
    .line 198
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 203
    .line 204
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_5

    .line 209
    .line 210
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 211
    .line 212
    .line 213
    :cond_5
    iget-object v7, v6, Lbjzp;->b:Lbjzv;

    .line 214
    .line 215
    check-cast v7, Lahve;

    .line 216
    .line 217
    iget-object v8, v7, Lahve;->c:Lbkah;

    .line 218
    .line 219
    invoke-interface {v8}, Lbkah;->c()Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    if-nez v9, :cond_6

    .line 224
    .line 225
    invoke-static {v8}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    iput-object v8, v7, Lahve;->c:Lbkah;

    .line 230
    .line 231
    :cond_6
    iget-object v7, v7, Lahve;->c:Lbkah;

    .line 232
    .line 233
    invoke-static {v0, v7}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v1}, Lbjzp;->R(Ljava/lang/Iterable;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v2}, Lbjzp;->Q(Ljava/lang/Iterable;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v5}, Lbjzp;->S(Ljava/lang/Iterable;)V

    .line 243
    .line 244
    .line 245
    sget-object v0, Lahvh;->a:Lahvh;

    .line 246
    .line 247
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p0, Lahxv;->h:Ljava/util/List;

    .line 252
    .line 253
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 254
    .line 255
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_7

    .line 260
    .line 261
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 262
    .line 263
    .line 264
    :cond_7
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 265
    .line 266
    check-cast v2, Lahvh;

    .line 267
    .line 268
    iget-object v5, v2, Lahvh;->b:Lbkah;

    .line 269
    .line 270
    invoke-interface {v5}, Lbkah;->c()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-nez v7, :cond_8

    .line 275
    .line 276
    invoke-static {v5}, Lbjzv;->W(Lbkah;)Lbkah;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iput-object v5, v2, Lahvh;->b:Lbkah;

    .line 281
    .line 282
    :cond_8
    iget-object v2, v2, Lahvh;->b:Lbkah;

    .line 283
    .line 284
    invoke-static {v1, v2}, Lbjxy;->o(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lahxv;->p:Lbjzp;

    .line 288
    .line 289
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 290
    .line 291
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_9

    .line 296
    .line 297
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 298
    .line 299
    .line 300
    :cond_9
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 301
    .line 302
    check-cast v2, Lahvj;

    .line 303
    .line 304
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Lahve;

    .line 309
    .line 310
    sget-object v6, Lahvj;->a:Lahvj;

    .line 311
    .line 312
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iput-object v5, v2, Lahvj;->c:Lahve;

    .line 316
    .line 317
    iget v5, v2, Lahvj;->b:I

    .line 318
    .line 319
    or-int/2addr v4, v5

    .line 320
    iput v4, v2, Lahvj;->b:I

    .line 321
    .line 322
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 323
    .line 324
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_a

    .line 329
    .line 330
    invoke-virtual {v1}, Lbjzp;->B()V

    .line 331
    .line 332
    .line 333
    :cond_a
    iget-object v2, v1, Lbjzp;->b:Lbjzv;

    .line 334
    .line 335
    check-cast v2, Lahvj;

    .line 336
    .line 337
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lahvh;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iput-object v0, v2, Lahvj;->d:Lahvh;

    .line 347
    .line 348
    iget v0, v2, Lahvj;->b:I

    .line 349
    .line 350
    or-int/2addr v0, v3

    .line 351
    iput v0, v2, Lahvj;->b:I

    .line 352
    .line 353
    invoke-virtual {v1}, Lbjzp;->v()Lbjzv;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    check-cast v0, Lahvj;

    .line 361
    .line 362
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahxv;->m:Lahys;

    .line 2
    .line 3
    iget-object v0, v0, Lahys;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
