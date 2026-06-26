.class final Latri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latxb;


# instance fields
.field final synthetic a:Latro;


# direct methods
.method public constructor <init>(Latro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latri;->a:Latro;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Latxe;Z)V
    .locals 4

    .line 1
    iget-object p1, p0, Latri;->a:Latro;

    .line 2
    .line 3
    iget-object v0, p1, Latro;->ai:Latpv;

    .line 4
    .line 5
    invoke-virtual {v0}, Latpv;->d()V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object v0, Latse;->a:Latse;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Latro;->y()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Latse;->d:Latse;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Latse;->c:Latse;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Latro;->bu(Latse;)V

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_4

    .line 28
    .line 29
    iget-object p2, p1, Latro;->ba:Lyrq;

    .line 30
    .line 31
    invoke-virtual {p2}, Lyrq;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Latrr;

    .line 36
    .line 37
    invoke-virtual {p1}, Latro;->u()L_2052;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p2, Latrr;->a:Z

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p2}, Latrr;->b()L_3083;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, L_3083;->a(L_2052;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Latrr;->g(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p2}, Latrr;->a()L_504;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2}, Latrr;->c()Lbazu;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Lbazu;->d()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    sget-object v3, Lbrco;->gL:Lbrco;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v3, Lbrco;->gM:Lbrco;

    .line 79
    .line 80
    :goto_1
    invoke-interface {v1, v2, v3}, L_504;->j(ILbrco;)Lmuf;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lmuf;->g()Lmue;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lmue;->a()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Latrr;->d(Z)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p2, Latrr;->a:Z

    .line 96
    .line 97
    :cond_4
    :goto_2
    invoke-virtual {p1}, Latro;->bK()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final b(Latxe;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Latri;->a:Latro;

    .line 2
    .line 3
    invoke-virtual {p1}, Latro;->q()Latxe;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p1, v0}, Latro;->bE(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Latro;->aK:Latrq;

    .line 11
    .line 12
    invoke-virtual {v0}, Latrq;->d()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Latro;->q()Latxe;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Latro;->q()Latxe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Latxe;->W()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    sget-object p2, Lbqwg;->d:Lbqwg;

    .line 34
    .line 35
    invoke-virtual {p1}, Latro;->f()L_255;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, L_255;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Latro;->t()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    invoke-virtual {p1, v0, p2}, Latro;->bF(ILbqwg;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p2, p1, Latro;->f:Latqb;

    .line 59
    .line 60
    const v0, 0x7f1420a4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Latqb;->g(I)V

    .line 64
    .line 65
    .line 66
    const/16 p2, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Latro;->bE(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Latro;->by()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p2, p1, Latro;->f:Latqb;

    .line 76
    .line 77
    const v0, 0x7f142088

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Latqb;->g(I)V

    .line 81
    .line 82
    .line 83
    const/4 p2, 0x6

    .line 84
    invoke-virtual {p1, p2}, Latro;->bE(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {p1}, Latro;->bK()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {p1}, Latro;->q()Latxe;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p2}, Latxe;->e()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p1, v0, v1}, Latro;->bw(J)V

    .line 100
    .line 101
    .line 102
    :cond_3
    const/4 p2, 0x1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, p2, v0}, Latro;->bq(ZZ)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final c(Latxe;Latxa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Latri;->a:Latro;

    .line 2
    .line 3
    invoke-static {p1}, Latxx;->k(Latxe;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, p2, v1}, Latro;->bs(Latxe;Latxa;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Latxe;)V
    .locals 14

    .line 1
    const-string p1, "VideoPlayerFragment.onFirstFrameRendered"

    .line 2
    .line 3
    invoke-static {p1}, Lasje;->e(Ljava/lang/String;)Lasjd;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Latri;->a:Latro;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Latro;->bo()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Latro;->aI:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 12
    .line 13
    iget-object v1, p1, Latro;->an:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->e(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Latro;->aB:L_3099;

    .line 19
    .line 20
    invoke-virtual {v0}, L_3099;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Latro;->aI:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 28
    .line 29
    new-instance v2, Lbgir;

    .line 30
    .line 31
    invoke-direct {v2, p1, v1}, Lbgir;-><init>(Ljava/lang/Object;[B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->w(Lbgir;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Latro;->aI:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 38
    .line 39
    new-instance v2, Lbgir;

    .line 40
    .line 41
    invoke-direct {v2, p1, v1}, Lbgir;-><init>(Ljava/lang/Object;[B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->v(Lbgir;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p1, Latro;->aB:L_3099;

    .line 49
    .line 50
    invoke-virtual {v0}, L_3099;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p1, Latro;->aI:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 57
    .line 58
    new-instance v2, Lbgir;

    .line 59
    .line 60
    invoke-direct {v2, p1, v1}, Lbgir;-><init>(Ljava/lang/Object;[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->w(Lbgir;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {p1}, Latro;->t()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Latro;->s()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v3, 0x1

    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    if-eqz v2, :cond_b

    .line 78
    .line 79
    sget-object v4, Lbqdw;->a:Lbqdw;

    .line 80
    .line 81
    invoke-virtual {v4}, Lbjzv;->P()Lbjzp;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lbjzr;

    .line 86
    .line 87
    sget-object v5, Lbqeb;->n:Lbjzg;

    .line 88
    .line 89
    sget-object v6, Lbqeb;->a:Lbqeb;

    .line 90
    .line 91
    invoke-virtual {v6}, Lbjzv;->P()Lbjzp;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    sget-object v7, Lbqel;->a:Lbqel;

    .line 96
    .line 97
    invoke-virtual {v7}, Lbjzv;->P()Lbjzp;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {p1}, Latro;->q()Latxe;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-interface {v9}, Latxe;->ae()V

    .line 106
    .line 107
    .line 108
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 109
    .line 110
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_2

    .line 115
    .line 116
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 117
    .line 118
    .line 119
    :cond_2
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 120
    .line 121
    move-object v10, v9

    .line 122
    check-cast v10, Lbqel;

    .line 123
    .line 124
    const/4 v11, 0x2

    .line 125
    iput v11, v10, Lbqel;->c:I

    .line 126
    .line 127
    iget v12, v10, Lbqel;->b:I

    .line 128
    .line 129
    or-int/2addr v12, v3

    .line 130
    iput v12, v10, Lbqel;->b:I

    .line 131
    .line 132
    iget-object v10, p1, Latro;->ah:Latrp;

    .line 133
    .line 134
    iget v10, v10, Latrp;->b:I

    .line 135
    .line 136
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-nez v9, :cond_3

    .line 141
    .line 142
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 146
    .line 147
    check-cast v9, Lbqel;

    .line 148
    .line 149
    iget v12, v9, Lbqel;->b:I

    .line 150
    .line 151
    or-int/2addr v12, v11

    .line 152
    iput v12, v9, Lbqel;->b:I

    .line 153
    .line 154
    iput v10, v9, Lbqel;->d:I

    .line 155
    .line 156
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    .line 158
    iget-wide v12, p1, Latro;->aA:J

    .line 159
    .line 160
    invoke-virtual {v9, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    iget-object v12, v8, Lbjzp;->b:Lbjzv;

    .line 165
    .line 166
    invoke-virtual {v12}, Lbjzv;->ad()Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-nez v12, :cond_4

    .line 171
    .line 172
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v12, v8, Lbjzp;->b:Lbjzv;

    .line 176
    .line 177
    check-cast v12, Lbqel;

    .line 178
    .line 179
    iget v13, v12, Lbqel;->b:I

    .line 180
    .line 181
    or-int/lit8 v13, v13, 0x4

    .line 182
    .line 183
    iput v13, v12, Lbqel;->b:I

    .line 184
    .line 185
    iput-wide v9, v12, Lbqel;->e:J

    .line 186
    .line 187
    invoke-virtual {p1}, Latro;->bB()Z

    .line 188
    .line 189
    .line 190
    move-result v9

    .line 191
    if-eq v3, v9, :cond_5

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    const/4 v11, 0x3

    .line 195
    :goto_1
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 196
    .line 197
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_6

    .line 202
    .line 203
    invoke-virtual {v8}, Lbjzp;->B()V

    .line 204
    .line 205
    .line 206
    :cond_6
    iget-object v9, v8, Lbjzp;->b:Lbjzv;

    .line 207
    .line 208
    check-cast v9, Lbqel;

    .line 209
    .line 210
    add-int/lit8 v11, v11, -0x1

    .line 211
    .line 212
    iput v11, v9, Lbqel;->f:I

    .line 213
    .line 214
    iget v10, v9, Lbqel;->b:I

    .line 215
    .line 216
    or-int/lit8 v10, v10, 0x8

    .line 217
    .line 218
    iput v10, v9, Lbqel;->b:I

    .line 219
    .line 220
    iget-object v9, v6, Lbjzp;->b:Lbjzv;

    .line 221
    .line 222
    invoke-virtual {v9}, Lbjzv;->ad()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_7

    .line 227
    .line 228
    invoke-virtual {v6}, Lbjzp;->B()V

    .line 229
    .line 230
    .line 231
    :cond_7
    iget-object v9, v6, Lbjzp;->b:Lbjzv;

    .line 232
    .line 233
    check-cast v9, Lbqeb;

    .line 234
    .line 235
    invoke-virtual {v8}, Lbjzp;->v()Lbjzv;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    check-cast v8, Lbqel;

    .line 240
    .line 241
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iput-object v8, v9, Lbqeb;->d:Lbqel;

    .line 245
    .line 246
    iget v8, v9, Lbqeb;->b:I

    .line 247
    .line 248
    or-int/lit8 v8, v8, 0x10

    .line 249
    .line 250
    iput v8, v9, Lbqeb;->b:I

    .line 251
    .line 252
    invoke-virtual {v6}, Lbjzp;->v()Lbjzv;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Lbqeb;

    .line 257
    .line 258
    invoke-virtual {v4, v5, v6}, Lbjzr;->cX(Lbjzg;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Lbjzp;->v()Lbjzv;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lbqdw;

    .line 266
    .line 267
    invoke-static {v0}, Laufp;->a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Laufp;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object v6, v0, Laufp;->f:Lazmj;

    .line 272
    .line 273
    if-eqz v6, :cond_8

    .line 274
    .line 275
    iget-object v8, p1, Latro;->aP:Lyrq;

    .line 276
    .line 277
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, L_3236;

    .line 282
    .line 283
    iget-object v9, v0, Laufp;->d:Lazmj;

    .line 284
    .line 285
    invoke-virtual {v8, v6, v9, v4}, L_3236;->j(Lazmj;Lazmj;Lbqdw;)V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_8
    iget-object v6, p1, Latro;->aP:Lyrq;

    .line 290
    .line 291
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, L_3236;

    .line 296
    .line 297
    iget-object v8, v0, Laufp;->d:Lazmj;

    .line 298
    .line 299
    invoke-virtual {v6, v8, v8, v4}, L_3236;->j(Lazmj;Lazmj;Lbqdw;)V

    .line 300
    .line 301
    .line 302
    :goto_2
    iget-object v6, p1, Latro;->aY:Lyrq;

    .line 303
    .line 304
    invoke-virtual {v6}, Lyrq;->a()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, L_3082;

    .line 309
    .line 310
    invoke-virtual {p1}, Latro;->e()Latrs;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v6, v2}, L_3082;->b(Latrs;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Lbrco;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    iget-object v8, p1, Latro;->bk:Lyrq;

    .line 319
    .line 320
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    check-cast v8, L_504;

    .line 325
    .line 326
    iget-object v9, p1, Latro;->aO:Lyrq;

    .line 327
    .line 328
    invoke-virtual {v9}, Lyrq;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    check-cast v9, Lbazu;

    .line 333
    .line 334
    invoke-interface {v9}, Lbazu;->d()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    invoke-interface {v8, v9, v6}, L_504;->j(ILbrco;)Lmuf;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v6}, Lmuf;->g()Lmue;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v6}, Lmue;->a()V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1, v2}, Latro;->bh(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, p1, Latro;->aM:Lazvn;

    .line 353
    .line 354
    iget-object v6, v0, Laufp;->h:Lazmj;

    .line 355
    .line 356
    invoke-virtual {p1, v2, v6, v4}, Latro;->bl(Lazvn;Lazmj;Lbqdw;)V

    .line 357
    .line 358
    .line 359
    iget-object v2, p1, Latro;->aL:Lazvn;

    .line 360
    .line 361
    iget-object v0, v0, Laufp;->g:Lazmj;

    .line 362
    .line 363
    invoke-virtual {p1, v2, v0, v4}, Latro;->bl(Lazvn;Lazmj;Lbqdw;)V

    .line 364
    .line 365
    .line 366
    iput-object v1, p1, Latro;->aM:Lazvn;

    .line 367
    .line 368
    iput-object v1, p1, Latro;->aL:Lazvn;

    .line 369
    .line 370
    invoke-virtual {v4, v5}, Lbjzs;->f(Lbjzg;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v4, Lbjzs;->r:Lbjzk;

    .line 374
    .line 375
    iget-object v2, v5, Lbjzg;->d:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lbjzu;

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Lbjzk;->k(Lbjzu;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-nez v0, :cond_9

    .line 384
    .line 385
    iget-object v0, v5, Lbjzg;->a:Ljava/lang/Object;

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_9
    invoke-virtual {v5, v0}, Lbjzg;->c(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :goto_3
    check-cast v0, Lbqeb;

    .line 392
    .line 393
    iget-object v0, v0, Lbqeb;->d:Lbqel;

    .line 394
    .line 395
    if-nez v0, :cond_a

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_a
    move-object v7, v0

    .line 399
    :goto_4
    iget v0, v7, Lbqel;->c:I

    .line 400
    .line 401
    iget v0, v7, Lbqel;->d:I

    .line 402
    .line 403
    iget-wide v4, v7, Lbqel;->e:J

    .line 404
    .line 405
    iget v0, v7, Lbqel;->f:I

    .line 406
    .line 407
    :cond_b
    const/16 v0, 0x9

    .line 408
    .line 409
    invoke-virtual {p1, v0}, Latro;->bE(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Latro;->u()L_2052;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v2, p1, Latro;->bi:Lauge;

    .line 417
    .line 418
    iget-wide v4, p1, Latro;->aA:J

    .line 419
    .line 420
    iget-boolean v6, p1, Latro;->aJ:Z

    .line 421
    .line 422
    if-eqz v0, :cond_f

    .line 423
    .line 424
    iget-object v7, v2, Lauge;->b:Lyrq;

    .line 425
    .line 426
    invoke-virtual {v7}, Lyrq;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    check-cast v7, Laugh;

    .line 431
    .line 432
    invoke-virtual {v7}, Laugh;->d()Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_f

    .line 437
    .line 438
    if-nez v6, :cond_c

    .line 439
    .line 440
    goto/16 :goto_7

    .line 441
    .line 442
    :cond_c
    const-class v6, L_164;

    .line 443
    .line 444
    invoke-interface {v0, v6}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    check-cast v6, L_164;

    .line 449
    .line 450
    if-eqz v6, :cond_f

    .line 451
    .line 452
    invoke-interface {v6}, L_164;->a()Lcom/google/android/apps/photos/videoplayer/framerate/FrameRate;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    if-eqz v7, :cond_f

    .line 457
    .line 458
    invoke-static {}, Lauiu;->b()Lauit;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    const-class v8, L_255;

    .line 463
    .line 464
    invoke-interface {v0, v8}, L_2052;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    check-cast v8, L_255;

    .line 469
    .line 470
    iput-object v8, v7, Lauit;->a:L_255;

    .line 471
    .line 472
    invoke-virtual {v2, v0}, Lauge;->a(L_2052;)Latxe;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    if-eqz v8, :cond_d

    .line 477
    .line 478
    invoke-interface {v8}, Latxe;->n()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    if-eqz v9, :cond_d

    .line 483
    .line 484
    invoke-interface {v8}, Latxe;->n()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-virtual {v8}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    goto :goto_5

    .line 493
    :cond_d
    move-object v8, v1

    .line 494
    :goto_5
    iput-object v8, v7, Lauit;->b:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 495
    .line 496
    iget-object v8, v2, Lauge;->d:Lyrq;

    .line 497
    .line 498
    invoke-virtual {v8}, Lyrq;->a()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    check-cast v8, L_3154;

    .line 503
    .line 504
    invoke-virtual {v8, v6}, L_3154;->g(L_164;)I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    iput v6, v7, Lauit;->f:I

    .line 509
    .line 510
    invoke-virtual {v7, v4, v5}, Lauit;->b(J)V

    .line 511
    .line 512
    .line 513
    iget-object v4, v2, Lauge;->a:Lyrq;

    .line 514
    .line 515
    invoke-virtual {v4}, Lyrq;->a()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    check-cast v4, L_3137;

    .line 520
    .line 521
    invoke-virtual {v4}, L_3137;->i()Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    iput-object v4, v7, Lauit;->d:Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-virtual {v2, v0}, Lauge;->a(L_2052;)Latxe;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    if-eqz v4, :cond_e

    .line 536
    .line 537
    invoke-virtual {v2, v0}, Lauge;->a(L_2052;)Latxe;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    invoke-interface {v4}, Latxe;->s()Lbqwg;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    goto :goto_6

    .line 546
    :cond_e
    move-object v4, v1

    .line 547
    :goto_6
    iput-object v4, v7, Lauit;->c:Lbqwg;

    .line 548
    .line 549
    invoke-virtual {v7}, Lauit;->a()Lauiu;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-static {v4}, Lauiu;->a(Lauiu;)Lmre;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    iget-object v5, v2, Lauge;->e:Landroid/content/Context;

    .line 558
    .line 559
    new-instance v6, Lcom/google/android/apps/photos/videoplayer/slomo/utils/RecordSlomoEventTask;

    .line 560
    .line 561
    iget-object v2, v2, Lauge;->c:Lyrq;

    .line 562
    .line 563
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    check-cast v2, Lbazu;

    .line 568
    .line 569
    invoke-interface {v2}, Lbazu;->d()I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    invoke-direct {v6, v4, v2}, Lcom/google/android/apps/photos/videoplayer/slomo/utils/RecordSlomoEventTask;-><init>(Lmre;I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v5, v6}, Lbbdk;->j(Landroid/content/Context;Lbbdi;)V

    .line 577
    .line 578
    .line 579
    :cond_f
    :goto_7
    iget-object v2, p1, Latro;->av:Lyrq;

    .line 580
    .line 581
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Lbbcm;

    .line 586
    .line 587
    iget-object v4, p1, Latro;->aI:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 588
    .line 589
    invoke-virtual {v2, v4}, Lbbcm;->d(Landroid/view/View;)V

    .line 590
    .line 591
    .line 592
    iget-object v2, p1, Latro;->ai:Latpv;

    .line 593
    .line 594
    invoke-virtual {v2}, Latpv;->k()V

    .line 595
    .line 596
    .line 597
    iget-object v2, p1, Latro;->aC:L_2002;

    .line 598
    .line 599
    invoke-virtual {v2}, L_2002;->m()Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_10

    .line 604
    .line 605
    iget-object v2, p1, Latro;->aD:Lyrq;

    .line 606
    .line 607
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Latsd;

    .line 612
    .line 613
    invoke-virtual {p1}, Latro;->u()L_2052;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v2, v3, v4}, Latsd;->b(ZL_2052;)V

    .line 618
    .line 619
    .line 620
    goto :goto_8

    .line 621
    :cond_10
    iget-object v2, p1, Latro;->aQ:Lyrq;

    .line 622
    .line 623
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Lairi;

    .line 628
    .line 629
    invoke-virtual {p1}, Latro;->u()L_2052;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    invoke-virtual {v2, v3}, Lairi;->n(L_2052;)V

    .line 634
    .line 635
    .line 636
    :goto_8
    iget-object v2, p1, Latro;->bh:Latrl;

    .line 637
    .line 638
    if-eqz v2, :cond_11

    .line 639
    .line 640
    iget-wide v2, v2, Latrl;->a:J

    .line 641
    .line 642
    iput-object v1, p1, Latro;->bh:Latrl;

    .line 643
    .line 644
    const/4 v1, 0x0

    .line 645
    invoke-virtual {p1, v1, v1}, Latro;->bq(ZZ)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {p1, v2, v3}, Latro;->bt(J)V

    .line 649
    .line 650
    .line 651
    :cond_11
    iget-object v1, p1, Latro;->f:Latqb;

    .line 652
    .line 653
    invoke-virtual {v1}, Latqb;->f()V

    .line 654
    .line 655
    .line 656
    iget-object v1, p1, Latro;->bm:Lyrq;

    .line 657
    .line 658
    if-eqz v1, :cond_12

    .line 659
    .line 660
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Laudz;

    .line 665
    .line 666
    invoke-virtual {v1, v0}, Laudz;->b(L_2052;)V

    .line 667
    .line 668
    .line 669
    :cond_12
    iget-object v1, p1, Latro;->bn:Lyrq;

    .line 670
    .line 671
    if-eqz v1, :cond_13

    .line 672
    .line 673
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Lj$/util/Optional;

    .line 678
    .line 679
    new-instance v2, Laqxw;

    .line 680
    .line 681
    const/16 v3, 0xe

    .line 682
    .line 683
    invoke-direct {v2, v0, v3}, Laqxw;-><init>(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 687
    .line 688
    .line 689
    :cond_13
    invoke-virtual {p1}, Latro;->bK()V

    .line 690
    .line 691
    .line 692
    iget-object p1, p1, Latro;->aZ:Lyrq;

    .line 693
    .line 694
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    check-cast p1, Lozk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 699
    .line 700
    invoke-static {}, Lasje;->k()V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :catchall_0
    move-exception p1

    .line 705
    invoke-static {}, Lasje;->k()V

    .line 706
    .line 707
    .line 708
    throw p1
.end method

.method public final e(Latxe;)V
    .locals 1

    .line 1
    iget-object p1, p0, Latri;->a:Latro;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p1, v0}, Latro;->bE(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic f(Latxe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Latxe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Latxe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Latxe;)V
    .locals 7

    .line 1
    iget-object p1, p0, Latri;->a:Latro;

    .line 2
    .line 3
    const-string v0, "onPrepare"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Latro;->q()Latxe;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Latxe;->X()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Latro;->bK()V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {p1}, Latro;->bB()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Latro;->q()Latxe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-wide v1, p1, Latro;->aH:J

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Latxe;->ac(J)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Latro;->q()Latxe;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Latxe;->p()Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;->a:Ljava/util/TreeMap;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-wide v3, v1

    .line 72
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {p1}, Latro;->q()Latxe;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Latxe;->n()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->i()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-wide v5, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;->d:J

    .line 91
    .line 92
    sub-long/2addr v5, v3

    .line 93
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p1, Latro;->aH:J

    .line 98
    .line 99
    invoke-virtual {p1}, Latro;->q()Latxe;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-wide v1, p1, Latro;->aH:J

    .line 104
    .line 105
    invoke-interface {v0, v1, v2}, Latxe;->ac(J)V

    .line 106
    .line 107
    .line 108
    :goto_1
    const/4 v0, 0x1

    .line 109
    invoke-virtual {p1, v0}, Latro;->bE(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-static {}, Lasje;->k()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    invoke-static {}, Lasje;->k()V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final j(Latxe;)V
    .locals 8

    .line 1
    iget-object p1, p0, Latri;->a:Latro;

    .line 2
    .line 3
    const-string v0, "onPrepared"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    :try_start_0
    invoke-virtual {p1, v0}, Latro;->bE(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Latro;->q()Latxe;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lbx;->R:Landroid/view/View;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :cond_0
    invoke-interface {v1}, Latxe;->T()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    sget-object v0, Latro;->b:Lbfpx;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbfof;->c()Lbfpe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbfpt;

    .line 38
    .line 39
    const/16 v2, 0x2262

    .line 40
    .line 41
    invoke-interface {v0, v2}, Lbfpt;->P(I)Lbfpe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbfpt;

    .line 46
    .line 47
    const-string v2, "onPrepared - wrapper is not ready for playback - isClosed:%s currentState:%s playReason:%s"

    .line 48
    .line 49
    invoke-interface {v1}, Latxe;->R()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lbgse;

    .line 58
    .line 59
    sget-object v5, Lbgsd;->a:Lbgsd;

    .line 60
    .line 61
    invoke-direct {v4, v5, v3}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Latxe;->h()Latxc;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v6, Lbgse;

    .line 69
    .line 70
    invoke-direct {v6, v5, v3}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Latxe;->s()Lbqwg;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v7, Lbgse;

    .line 78
    .line 79
    invoke-direct {v7, v5, v3}, Lbgse;-><init>(Lbgsd;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2, v4, v6, v7}, Lbfpt;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lasrg;

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v0, p1, v1, v2, v3}, Lasrg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lbcxg;->e(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_1
    invoke-interface {v1}, Latxe;->N()Z

    .line 99
    .line 100
    .line 101
    iget-object v2, p1, Latro;->aI:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->ja()I

    .line 104
    .line 105
    .line 106
    iget-object v2, p1, Latro;->ap:Lyrq;

    .line 107
    .line 108
    invoke-virtual {v2}, Lyrq;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Latxe;->n()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->j()Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Latro;->bx()V

    .line 119
    .line 120
    .line 121
    iget-boolean v2, p1, Latro;->aJ:Z

    .line 122
    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1}, Latro;->bK()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_2
    invoke-virtual {p1, v1}, Latro;->bv(Latxe;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Latxe;->X()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-virtual {p1}, Latro;->bK()V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_5

    .line 143
    .line 144
    :cond_3
    sget-object v1, Latro;->a:Lwbt;

    .line 145
    .line 146
    iget-object v2, p1, Latro;->bc:Lbcse;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lwbt;->a(Landroid/content/Context;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v2, 0x0

    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1}, Latro;->x()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    iget-object v1, p1, Latro;->aR:Lyrq;

    .line 162
    .line 163
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Laesk;

    .line 168
    .line 169
    invoke-interface {v1, v2}, Laesk;->b(Z)V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-virtual {p1}, Latro;->q()Latxe;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v3, 0x1

    .line 177
    if-nez v1, :cond_5

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    iget-object v1, p1, Latro;->ah:Latrp;

    .line 181
    .line 182
    invoke-static {}, Lbcxg;->c()V

    .line 183
    .line 184
    .line 185
    iget-object v4, v1, Latrp;->c:Lcom/google/android/apps/photos/videoplayer/VideoPlayerErrorState;

    .line 186
    .line 187
    if-eqz v4, :cond_8

    .line 188
    .line 189
    invoke-virtual {p1}, Latro;->q()Latxe;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/google/android/apps/photos/videoplayer/VideoPlayerErrorState;->c()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_7

    .line 197
    .line 198
    invoke-virtual {v4}, Lcom/google/android/apps/photos/videoplayer/VideoPlayerErrorState;->c()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_6

    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/google/android/apps/photos/videoplayer/VideoPlayerErrorState;->b()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_6
    move v4, v2

    .line 212
    goto :goto_1

    .line 213
    :cond_7
    :goto_0
    sget-object v4, Lbqwg;->f:Lbqwg;

    .line 214
    .line 215
    invoke-virtual {p1, v4}, Latro;->br(Lbqwg;)V

    .line 216
    .line 217
    .line 218
    move v4, v3

    .line 219
    :goto_1
    invoke-virtual {v1}, Latrp;->c()V

    .line 220
    .line 221
    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    invoke-virtual {p1}, Latro;->bK()V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_8
    :goto_2
    iget-boolean v1, p1, Latro;->bl:Z

    .line 229
    .line 230
    if-eqz v1, :cond_9

    .line 231
    .line 232
    invoke-virtual {p1, v2, v2}, Latro;->bq(ZZ)V

    .line 233
    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_9
    iget-object v1, p1, Latro;->as:Lyrq;

    .line 237
    .line 238
    invoke-virtual {v1}, Lyrq;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Laipq;

    .line 243
    .line 244
    iget-boolean v1, v1, Laipq;->g:Z

    .line 245
    .line 246
    if-eqz v1, :cond_a

    .line 247
    .line 248
    iget-object v0, p1, Latro;->aP:Lyrq;

    .line 249
    .line 250
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, L_3236;

    .line 255
    .line 256
    invoke-virtual {v0}, L_3236;->b()Lazvn;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, p1, Latro;->aM:Lazvn;

    .line 261
    .line 262
    iget-object v0, p1, Latro;->aV:Lyrq;

    .line 263
    .line 264
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Laaig;

    .line 269
    .line 270
    iget-object v0, v0, Laaig;->b:Laaif;

    .line 271
    .line 272
    sget-object v1, Laaif;->b:Laaif;

    .line 273
    .line 274
    if-eq v0, v1, :cond_e

    .line 275
    .line 276
    sget-object v0, Lbqwg;->b:Lbqwg;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Latro;->br(Lbqwg;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_a
    invoke-virtual {p1}, Latro;->bB()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    iget-object v1, p1, Latro;->aI:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->ja()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eq v1, v0, :cond_b

    .line 295
    .line 296
    sget-object v0, Lbqwg;->b:Lbqwg;

    .line 297
    .line 298
    invoke-virtual {p1, v0}, Latro;->br(Lbqwg;)V

    .line 299
    .line 300
    .line 301
    :goto_3
    move v2, v3

    .line 302
    :cond_b
    :goto_4
    invoke-virtual {p1}, Latro;->bA()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    if-nez v2, :cond_d

    .line 309
    .line 310
    :cond_c
    iget-object v0, p1, Latro;->aq:Lyrq;

    .line 311
    .line 312
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Latpt;

    .line 317
    .line 318
    invoke-virtual {v0}, Latpt;->g()V

    .line 319
    .line 320
    .line 321
    :cond_d
    invoke-virtual {p1}, Latro;->bK()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    .line 323
    .line 324
    :cond_e
    :goto_5
    invoke-static {}, Lasje;->k()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :catchall_0
    move-exception p1

    .line 329
    invoke-static {}, Lasje;->k()V

    .line 330
    .line 331
    .line 332
    throw p1
.end method

.method public final k(Latxe;)V
    .locals 2

    .line 1
    iget-object p1, p0, Latri;->a:Latro;

    .line 2
    .line 3
    const-string v0, "onPlayerStart"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lasje;->g(Ljava/lang/Object;Ljava/lang/String;)Lasjd;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Latro;->bD()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Latro;->aq:Lyrq;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Latpt;

    .line 21
    .line 22
    iget-object v1, p1, Latro;->am:Latps;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Latpt;->a(Latps;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Latro;->aq:Lyrq;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Latpt;

    .line 34
    .line 35
    invoke-virtual {v0}, Latpt;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Latro;->q()Latxe;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Latsh;->c:Latsh;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Latro;->v(Latsh;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p1, Latro;->aq:Lyrq;

    .line 54
    .line 55
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Latpt;

    .line 60
    .line 61
    invoke-virtual {v0}, Latpt;->g()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 65
    invoke-virtual {p1, v0}, Latro;->bE(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lasje;->k()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-static {}, Lasje;->k()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method public final l(Latxe;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Latri;->a:Latro;

    .line 2
    .line 3
    iget-object p1, p1, Latro;->ay:Lyrq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, L_3171;

    .line 10
    .line 11
    invoke-static {p2}, Latsh;->b(I)Latsh;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, L_3171;->c(Latsh;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m(Latxe;)V
    .locals 3

    .line 1
    iget-object p1, p0, Latri;->a:Latro;

    .line 2
    .line 3
    iget-object v0, p1, Latro;->ar:Lyrq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Luda;

    .line 10
    .line 11
    iget-object v1, v0, Luda;->c:Landroid/view/Display$Mode;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Luda;->b()Landroid/view/Display$Mode;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, Luda;->c:Landroid/view/Display$Mode;

    .line 21
    .line 22
    invoke-static {v1, v2}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Luda;->c:Landroid/view/Display$Mode;

    .line 29
    .line 30
    invoke-virtual {v0}, Luda;->b()Landroid/view/Display$Mode;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Luda;->c:Landroid/view/Display$Mode;

    .line 35
    .line 36
    iget-object v0, v0, Luda;->a:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getModeId()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v0, p1, Latro;->aI:Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/apps/photos/videoplayer/view/VideoViewContainer;->d()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p1, Latro;->at:Latsa;

    .line 59
    .line 60
    iget-object v1, p1, Latro;->aK:Latrq;

    .line 61
    .line 62
    iput-object v0, v1, Latrq;->b:Latxe;

    .line 63
    .line 64
    invoke-virtual {p1}, Latro;->bm()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
