.class public final Latxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latsa;


# instance fields
.field private final a:Latxe;


# direct methods
.method public constructor <init>(Latxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latxf;->a:Latxe;

    .line 5
    .line 6
    return-void
.end method

.method private static final b(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)Lbqwh;
    .locals 8

    .line 1
    sget-object v0, Lbqwh;->a:Lbqwh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v1, :cond_f

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;->b()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$FrameworkMediaPlayerError;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$FrameworkMediaPlayerError;->a:Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    :goto_0
    move v1, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, v5, :cond_3

    .line 33
    .line 34
    if-eq v1, v6, :cond_2

    .line 35
    .line 36
    const/16 v7, 0x64

    .line 37
    .line 38
    if-eq v1, v7, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v1, v6

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v1, v3

    .line 46
    :goto_1
    iget-object v7, v0, Lbjzp;->b:Lbjzv;

    .line 47
    .line 48
    invoke-virtual {v7}, Lbjzv;->ad()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v7, v0, Lbjzp;->b:Lbjzv;

    .line 58
    .line 59
    check-cast v7, Lbqwh;

    .line 60
    .line 61
    add-int/lit8 v1, v1, -0x1

    .line 62
    .line 63
    iput v1, v7, Lbqwh;->c:I

    .line 64
    .line 65
    iget v1, v7, Lbqwh;->b:I

    .line 66
    .line 67
    or-int/2addr v1, v5

    .line 68
    iput v1, v7, Lbqwh;->b:I

    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$FrameworkMediaPlayerError;->b:Ljava/lang/Integer;

    .line 71
    .line 72
    if-nez p0, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    const/high16 v1, -0x80000000

    .line 80
    .line 81
    const/4 v7, 0x6

    .line 82
    if-eq p0, v1, :cond_b

    .line 83
    .line 84
    const/16 v1, -0x3f2

    .line 85
    .line 86
    if-eq p0, v1, :cond_a

    .line 87
    .line 88
    const/16 v1, -0x3ef

    .line 89
    .line 90
    if-eq p0, v1, :cond_9

    .line 91
    .line 92
    const/16 v1, -0x3ec

    .line 93
    .line 94
    if-eq p0, v1, :cond_8

    .line 95
    .line 96
    const/16 v1, -0x6e

    .line 97
    .line 98
    if-eq p0, v1, :cond_7

    .line 99
    .line 100
    if-eq p0, v7, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const/4 v5, 0x7

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    const/4 v5, 0x5

    .line 106
    goto :goto_2

    .line 107
    :cond_8
    move v5, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_9
    move v5, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_a
    move v5, v4

    .line 112
    goto :goto_2

    .line 113
    :cond_b
    move v5, v7

    .line 114
    :goto_2
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 115
    .line 116
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_c

    .line 121
    .line 122
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 123
    .line 124
    .line 125
    :cond_c
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 126
    .line 127
    move-object v1, p0

    .line 128
    check-cast v1, Lbqwh;

    .line 129
    .line 130
    add-int/lit8 v5, v5, -0x1

    .line 131
    .line 132
    iput v5, v1, Lbqwh;->d:I

    .line 133
    .line 134
    iget v5, v1, Lbqwh;->b:I

    .line 135
    .line 136
    or-int/2addr v3, v5

    .line 137
    iput v3, v1, Lbqwh;->b:I

    .line 138
    .line 139
    sget-object v1, Lbqwf;->a:Lbqwf;

    .line 140
    .line 141
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_d

    .line 146
    .line 147
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 148
    .line 149
    .line 150
    :cond_d
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 151
    .line 152
    move-object v3, p0

    .line 153
    check-cast v3, Lbqwh;

    .line 154
    .line 155
    iget v1, v1, Lbqwf;->D:I

    .line 156
    .line 157
    iput v1, v3, Lbqwh;->e:I

    .line 158
    .line 159
    iget v1, v3, Lbqwh;->b:I

    .line 160
    .line 161
    or-int/2addr v1, v4

    .line 162
    iput v1, v3, Lbqwh;->b:I

    .line 163
    .line 164
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-nez p0, :cond_e

    .line 169
    .line 170
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 171
    .line 172
    .line 173
    :cond_e
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 174
    .line 175
    check-cast p0, Lbqwh;

    .line 176
    .line 177
    iput v2, p0, Lbqwh;->f:I

    .line 178
    .line 179
    iget v1, p0, Lbqwh;->b:I

    .line 180
    .line 181
    or-int/lit8 v1, v1, 0x8

    .line 182
    .line 183
    iput v1, p0, Lbqwh;->b:I

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_f
    invoke-interface {p0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;->d()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_14

    .line 191
    .line 192
    invoke-interface {p0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;->a()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    iget-object v1, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;->b:Lbqwf;

    .line 197
    .line 198
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 199
    .line 200
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_10

    .line 205
    .line 206
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 207
    .line 208
    .line 209
    :cond_10
    iget-object v6, v0, Lbjzp;->b:Lbjzv;

    .line 210
    .line 211
    move-object v7, v6

    .line 212
    check-cast v7, Lbqwh;

    .line 213
    .line 214
    iget v1, v1, Lbqwf;->D:I

    .line 215
    .line 216
    iput v1, v7, Lbqwh;->e:I

    .line 217
    .line 218
    iget v1, v7, Lbqwh;->b:I

    .line 219
    .line 220
    or-int/2addr v1, v4

    .line 221
    iput v1, v7, Lbqwh;->b:I

    .line 222
    .line 223
    iget p0, p0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;->d:I

    .line 224
    .line 225
    invoke-virtual {v6}, Lbjzv;->ad()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_11

    .line 230
    .line 231
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 232
    .line 233
    .line 234
    :cond_11
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 235
    .line 236
    move-object v4, v1

    .line 237
    check-cast v4, Lbqwh;

    .line 238
    .line 239
    add-int/lit8 p0, p0, -0x1

    .line 240
    .line 241
    iput p0, v4, Lbqwh;->f:I

    .line 242
    .line 243
    iget p0, v4, Lbqwh;->b:I

    .line 244
    .line 245
    or-int/lit8 p0, p0, 0x8

    .line 246
    .line 247
    iput p0, v4, Lbqwh;->b:I

    .line 248
    .line 249
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    if-nez p0, :cond_12

    .line 254
    .line 255
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 256
    .line 257
    .line 258
    :cond_12
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 259
    .line 260
    move-object v1, p0

    .line 261
    check-cast v1, Lbqwh;

    .line 262
    .line 263
    iput v2, v1, Lbqwh;->c:I

    .line 264
    .line 265
    iget v4, v1, Lbqwh;->b:I

    .line 266
    .line 267
    or-int/2addr v4, v5

    .line 268
    iput v4, v1, Lbqwh;->b:I

    .line 269
    .line 270
    invoke-virtual {p0}, Lbjzv;->ad()Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    if-nez p0, :cond_13

    .line 275
    .line 276
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 277
    .line 278
    .line 279
    :cond_13
    iget-object p0, v0, Lbjzp;->b:Lbjzv;

    .line 280
    .line 281
    check-cast p0, Lbqwh;

    .line 282
    .line 283
    iput v2, p0, Lbqwh;->d:I

    .line 284
    .line 285
    iget v1, p0, Lbqwh;->b:I

    .line 286
    .line 287
    or-int/2addr v1, v3

    .line 288
    iput v1, p0, Lbqwh;->b:I

    .line 289
    .line 290
    :cond_14
    :goto_3
    invoke-virtual {v0}, Lbjzp;->v()Lbjzv;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast p0, Lbqwh;

    .line 295
    .line 296
    return-object p0
.end method


# virtual methods
.method public final a(I)Lbjzp;
    .locals 6

    .line 1
    const-string v0, "getVideoStateBuilder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "newBuilder"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    .line 11
    :try_start_1
    sget-object v0, Lbqwi;->a:Lbqwi;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbjzv;->P()Lbjzp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "setters"

    .line 18
    .line 19
    invoke-static {p0, v1}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    :try_start_2
    iget-object v1, p0, Latxf;->a:Latxe;

    .line 23
    .line 24
    invoke-interface {v1}, Latxe;->s()Lbqwg;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 29
    .line 30
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 40
    .line 41
    check-cast v3, Lbqwi;

    .line 42
    .line 43
    iget v2, v2, Lbqwg;->q:I

    .line 44
    .line 45
    iput v2, v3, Lbqwi;->d:I

    .line 46
    .line 47
    iget v2, v3, Lbqwi;->b:I

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    or-int/2addr v2, v4

    .line 51
    iput v2, v3, Lbqwi;->b:I

    .line 52
    .line 53
    invoke-interface {v1}, Latxe;->af()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 57
    .line 58
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 68
    .line 69
    check-cast v2, Lbqwi;

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    iput v3, v2, Lbqwi;->l:I

    .line 73
    .line 74
    iget v3, v2, Lbqwi;->b:I

    .line 75
    .line 76
    or-int/lit16 v3, v3, 0x800

    .line 77
    .line 78
    iput v3, v2, Lbqwi;->b:I

    .line 79
    .line 80
    invoke-interface {v1}, Latxe;->n()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->A()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, 0x1

    .line 89
    if-eq v3, v2, :cond_2

    .line 90
    .line 91
    move v4, v3

    .line 92
    :cond_2
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 93
    .line 94
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 104
    .line 105
    check-cast v2, Lbqwi;

    .line 106
    .line 107
    add-int/lit8 v4, v4, -0x1

    .line 108
    .line 109
    iput v4, v2, Lbqwi;->q:I

    .line 110
    .line 111
    iget v3, v2, Lbqwi;->b:I

    .line 112
    .line 113
    const/high16 v4, 0x10000

    .line 114
    .line 115
    or-int/2addr v3, v4

    .line 116
    iput v3, v2, Lbqwi;->b:I

    .line 117
    .line 118
    invoke-interface {v1}, Latxe;->l()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_9

    .line 123
    .line 124
    invoke-interface {v1}, Latxe;->l()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Latxf;->b(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)Lbqwh;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 133
    .line 134
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 144
    .line 145
    check-cast v3, Lbqwi;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v2, v3, Lbqwi;->s:Lbqwh;

    .line 151
    .line 152
    iget v2, v3, Lbqwi;->b:I

    .line 153
    .line 154
    const/high16 v4, 0x200000

    .line 155
    .line 156
    or-int/2addr v2, v4

    .line 157
    iput v2, v3, Lbqwi;->b:I

    .line 158
    .line 159
    invoke-interface {v1}, Latxe;->l()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 160
    .line 161
    .line 162
    invoke-interface {v1}, Latxe;->l()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Latxe;->l()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Latxx;->d(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iget-object v3, v2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;->b:Lbqwf;

    .line 174
    .line 175
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 176
    .line 177
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_5

    .line 182
    .line 183
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object v4, v0, Lbjzp;->b:Lbjzv;

    .line 187
    .line 188
    move-object v5, v4

    .line 189
    check-cast v5, Lbqwi;

    .line 190
    .line 191
    iget v3, v3, Lbqwf;->D:I

    .line 192
    .line 193
    iput v3, v5, Lbqwi;->m:I

    .line 194
    .line 195
    iget v3, v5, Lbqwi;->b:I

    .line 196
    .line 197
    or-int/lit16 v3, v3, 0x1000

    .line 198
    .line 199
    iput v3, v5, Lbqwi;->b:I

    .line 200
    .line 201
    iget v2, v2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo$ExoPlayerError;->d:I

    .line 202
    .line 203
    invoke-virtual {v4}, Lbjzv;->ad()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_6

    .line 208
    .line 209
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 210
    .line 211
    .line 212
    :cond_6
    iget-object v3, v0, Lbjzp;->b:Lbjzv;

    .line 213
    .line 214
    move-object v4, v3

    .line 215
    check-cast v4, Lbqwi;

    .line 216
    .line 217
    add-int/lit8 v2, v2, -0x1

    .line 218
    .line 219
    iput v2, v4, Lbqwi;->n:I

    .line 220
    .line 221
    iget v2, v4, Lbqwi;->b:I

    .line 222
    .line 223
    or-int/lit16 v2, v2, 0x2000

    .line 224
    .line 225
    iput v2, v4, Lbqwi;->b:I

    .line 226
    .line 227
    invoke-virtual {v3}, Lbjzv;->ad()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_7

    .line 232
    .line 233
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 234
    .line 235
    .line 236
    :cond_7
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 237
    .line 238
    move-object v3, v2

    .line 239
    check-cast v3, Lbqwi;

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    iput v4, v3, Lbqwi;->h:I

    .line 243
    .line 244
    iget v5, v3, Lbqwi;->b:I

    .line 245
    .line 246
    or-int/lit16 v5, v5, 0x80

    .line 247
    .line 248
    iput v5, v3, Lbqwi;->b:I

    .line 249
    .line 250
    invoke-virtual {v2}, Lbjzv;->ad()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_8

    .line 255
    .line 256
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 257
    .line 258
    .line 259
    :cond_8
    iget-object v2, v0, Lbjzp;->b:Lbjzv;

    .line 260
    .line 261
    check-cast v2, Lbqwi;

    .line 262
    .line 263
    iput v4, v2, Lbqwi;->i:I

    .line 264
    .line 265
    iget v3, v2, Lbqwi;->b:I

    .line 266
    .line 267
    or-int/lit16 v3, v3, 0x100

    .line 268
    .line 269
    iput v3, v2, Lbqwi;->b:I

    .line 270
    .line 271
    :cond_9
    const/16 v2, 0x9

    .line 272
    .line 273
    if-ne p1, v2, :cond_b

    .line 274
    .line 275
    invoke-interface {v1}, Latxe;->n()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->h()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_b

    .line 284
    .line 285
    invoke-interface {v1}, Latxe;->n()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->h()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {p1}, Latxf;->b(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)Lbqwh;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 298
    .line 299
    invoke-virtual {v1}, Lbjzv;->ad()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-nez v1, :cond_a

    .line 304
    .line 305
    invoke-virtual {v0}, Lbjzp;->B()V

    .line 306
    .line 307
    .line 308
    :cond_a
    iget-object v1, v0, Lbjzp;->b:Lbjzv;

    .line 309
    .line 310
    check-cast v1, Lbqwi;

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iput-object p1, v1, Lbqwi;->t:Lbqwh;

    .line 316
    .line 317
    iget p1, v1, Lbqwi;->b:I

    .line 318
    .line 319
    const/high16 v2, 0x800000

    .line 320
    .line 321
    or-int/2addr p1, v2

    .line 322
    iput p1, v1, Lbqwi;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    .line 324
    :cond_b
    :try_start_3
    invoke-static {}, Lasje;->k()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 325
    .line 326
    .line 327
    :try_start_4
    invoke-static {}, Lasje;->k()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lasje;->k()V

    .line 331
    .line 332
    .line 333
    return-object v0

    .line 334
    :catchall_0
    move-exception p1

    .line 335
    :try_start_5
    invoke-static {}, Lasje;->k()V

    .line 336
    .line 337
    .line 338
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 339
    :catchall_1
    move-exception p1

    .line 340
    :try_start_6
    invoke-static {}, Lasje;->k()V

    .line 341
    .line 342
    .line 343
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 344
    :catchall_2
    move-exception p1

    .line 345
    invoke-static {}, Lasje;->k()V

    .line 346
    .line 347
    .line 348
    throw p1
.end method
