.class final Lgtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtz;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lbfel;

.field public static final c:Lbfel;


# instance fields
.field private final d:Landroid/media/MediaMuxer;

.field private final e:Landroid/util/SparseArray;

.field private final f:Landroid/util/SparseArray;

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "android.media:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lgtn;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lbfeg;

    .line 20
    .line 21
    invoke-direct {v0}, Lbfeg;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "video/3gpp"

    .line 25
    .line 26
    const-string v2, "video/mp4v-es"

    .line 27
    .line 28
    const-string v3, "video/avc"

    .line 29
    .line 30
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-virtual {v0, v1, v2}, Lbfdy;->a([Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v2, 0x18

    .line 41
    .line 42
    if-lt v1, v2, :cond_0

    .line 43
    .line 44
    const-string v1, "video/hevc"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v2, 0x21

    .line 52
    .line 53
    if-lt v1, v2, :cond_1

    .line 54
    .line 55
    const-string v1, "video/dolby-vision"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v2, 0x22

    .line 63
    .line 64
    if-lt v1, v2, :cond_2

    .line 65
    .line 66
    const-string v1, "video/av01"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v2, 0x24

    .line 74
    .line 75
    if-lt v1, v2, :cond_3

    .line 76
    .line 77
    const-string v1, "video/apv"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lbfeg;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v0}, Lbfeg;->g()Lbfel;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lgtn;->b:Lbfel;

    .line 87
    .line 88
    const-string v0, "audio/3gpp"

    .line 89
    .line 90
    const-string v1, "audio/amr-wb"

    .line 91
    .line 92
    const-string v2, "audio/mp4a-latm"

    .line 93
    .line 94
    invoke-static {v2, v0, v1}, Lbfel;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbfel;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lgtn;->c:Lbfel;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaMuxer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgtn;->d:Landroid/media/MediaMuxer;

    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lgtn;->e:Landroid/util/SparseArray;

    .line 12
    .line 13
    new-instance p1, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lgtn;->f:Landroid/util/SparseArray;

    .line 19
    .line 20
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lgtn;->d:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lgtn;->g:Z

    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lgmn;

    .line 12
    .line 13
    const-string v2, "Failed to start the muxer"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lgmn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method


# virtual methods
.method public final a(Leuh;)I
    .locals 8

    .line 1
    iget-object v0, p1, Leuh;->W:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Levj;->m(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_f

    .line 11
    .line 12
    iget v1, p1, Leuh;->ad:I

    .line 13
    .line 14
    iget v2, p1, Leuh;->ae:I

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p1, Leuh;->ak:Lety;

    .line 21
    .line 22
    invoke-static {v3, v4}, Leza;->e(Landroid/media/MediaFormat;Lety;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "video/dolby-vision"

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_e

    .line 32
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v4, 0x21

    .line 36
    .line 37
    if-lt v0, v4, :cond_e

    .line 38
    .line 39
    const-string v0, "profile"

    .line 40
    .line 41
    const/16 v4, 0x100

    .line 42
    .line 43
    invoke-virtual {v3, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Leuh;->S:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, Lezb;->a(Leuh;)Landroid/util/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Leip;->h(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v5, 0x1

    .line 72
    const/16 v6, 0x1e00

    .line 73
    .line 74
    if-gt v0, v6, :cond_1

    .line 75
    .line 76
    move v7, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v7, 0x0

    .line 79
    :goto_0
    invoke-static {v7}, Leip;->e(Z)V

    .line 80
    .line 81
    .line 82
    iget v7, p1, Leuh;->af:F

    .line 83
    .line 84
    mul-int/2addr v1, v2

    .line 85
    int-to-float v1, v1

    .line 86
    mul-float/2addr v1, v7

    .line 87
    const/16 v2, 0x500

    .line 88
    .line 89
    if-gt v0, v2, :cond_3

    .line 90
    .line 91
    const v0, 0x4ba8c000    # 2.21184E7f

    .line 92
    .line 93
    .line 94
    cmpg-float v0, v1, v0

    .line 95
    .line 96
    if-gtz v0, :cond_2

    .line 97
    .line 98
    move v4, v5

    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_2
    const/4 v4, 0x2

    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_3
    const/16 v2, 0x780

    .line 105
    .line 106
    if-gt v0, v2, :cond_4

    .line 107
    .line 108
    const v2, 0x4c3dd800    # 4.97664E7f

    .line 109
    .line 110
    .line 111
    cmpg-float v2, v1, v2

    .line 112
    .line 113
    if-gtz v2, :cond_4

    .line 114
    .line 115
    const/4 v4, 0x4

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/16 v2, 0xa00

    .line 118
    .line 119
    if-gt v0, v2, :cond_5

    .line 120
    .line 121
    const v2, 0x4c6d4e00    # 6.2208E7f

    .line 122
    .line 123
    .line 124
    cmpg-float v2, v1, v2

    .line 125
    .line 126
    if-gtz v2, :cond_5

    .line 127
    .line 128
    const/16 v4, 0x8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const/16 v2, 0xf00

    .line 132
    .line 133
    if-gt v0, v2, :cond_b

    .line 134
    .line 135
    const v0, 0x4ced4e00    # 1.24416E8f

    .line 136
    .line 137
    .line 138
    cmpg-float v0, v1, v0

    .line 139
    .line 140
    if-gtz v0, :cond_6

    .line 141
    .line 142
    const/16 v4, 0x10

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const v0, 0x4d3dd800    # 1.990656E8f

    .line 146
    .line 147
    .line 148
    cmpg-float v0, v1, v0

    .line 149
    .line 150
    if-gtz v0, :cond_7

    .line 151
    .line 152
    const/16 v4, 0x20

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    const v0, 0x4d6d4e00    # 2.48832E8f

    .line 156
    .line 157
    .line 158
    cmpg-float v0, v1, v0

    .line 159
    .line 160
    if-gtz v0, :cond_8

    .line 161
    .line 162
    const/16 v4, 0x40

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    const v0, 0x4dbdd800    # 3.981312E8f

    .line 166
    .line 167
    .line 168
    cmpg-float v0, v1, v0

    .line 169
    .line 170
    if-gtz v0, :cond_9

    .line 171
    .line 172
    const/16 v4, 0x80

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    const v0, 0x4ded4e00    # 4.97664E8f

    .line 176
    .line 177
    .line 178
    cmpg-float v0, v1, v0

    .line 179
    .line 180
    if-gtz v0, :cond_a

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_a
    const/16 v4, 0x200

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_b
    if-gt v0, v6, :cond_d

    .line 187
    .line 188
    const v0, 0x4e6d4e00    # 9.95328E8f

    .line 189
    .line 190
    .line 191
    cmpg-float v0, v1, v0

    .line 192
    .line 193
    if-gtz v0, :cond_c

    .line 194
    .line 195
    const/16 v4, 0x400

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_c
    const/16 v4, 0x800

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_d
    const/4 v4, -0x1

    .line 202
    :goto_1
    const-string v0, "level"

    .line 203
    .line 204
    invoke-virtual {v3, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    :cond_e
    :try_start_0
    iget-object v0, p0, Lgtn;->d:Landroid/media/MediaMuxer;

    .line 208
    .line 209
    iget v1, p1, Leuh;->ag:I

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :catch_0
    move-exception v0

    .line 216
    iget p1, p1, Leuh;->ag:I

    .line 217
    .line 218
    new-instance v1, Lgmn;

    .line 219
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v3, "Failed to set orientation hint with rotationDegrees="

    .line 223
    .line 224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v1, p1, v0}, Lgmn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_f
    iget v1, p1, Leuh;->an:I

    .line 239
    .line 240
    iget v2, p1, Leuh;->am:I

    .line 241
    .line 242
    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v0, p1, Leuh;->L:Ljava/lang/String;

    .line 247
    .line 248
    const-string v1, "language"

    .line 249
    .line 250
    invoke-static {v3, v1, v0}, Leza;->g(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    iget-object v0, p1, Leuh;->Z:Ljava/util/List;

    .line 254
    .line 255
    invoke-static {v3, v0}, Leza;->h(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    :try_start_1
    iget-object v0, p0, Lgtn;->d:Landroid/media/MediaMuxer;

    .line 259
    .line 260
    invoke-virtual {v0, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 261
    .line 262
    .line 263
    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    return p1

    .line 265
    :catch_1
    move-exception v0

    .line 266
    new-instance v1, Lgmn;

    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string v2, "Failed to add track with format="

    .line 273
    .line 274
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {v1, p1, v0}, Lgmn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    throw v1
.end method

.method public final b(Levh;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lfal;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgtn;->d:Landroid/media/MediaMuxer;

    .line 6
    .line 7
    check-cast p1, Lfal;

    .line 8
    .line 9
    iget v1, p1, Lfal;->a:F

    .line 10
    .line 11
    iget p1, p1, Lfal;->b:F

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaMuxer;->setLocation(FF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgtn;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lgtn;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lgtn;->e()V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lgtn;->g:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_0
    iget-object v1, p0, Lgtn;->d:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lgtn;->d:Landroid/media/MediaMuxer;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Lgtn;->h:Z

    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v2

    .line 31
    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    const/16 v4, 0x1e

    .line 34
    .line 35
    if-ge v3, v4, :cond_2

    .line 36
    .line 37
    :try_start_3
    const-class v3, Landroid/media/MediaMuxer;

    .line 38
    .line 39
    const-string v4, "MUXER_STATE_STOPPED"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    sget-object v4, Lfaf;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    const-class v4, Landroid/media/MediaMuxer;

    .line 60
    .line 61
    const-string v5, "mState"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    :catch_1
    :cond_2
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_0

    .line 76
    :catch_2
    move-exception v1

    .line 77
    :try_start_5
    new-instance v2, Lgmn;

    .line 78
    .line 79
    const-string v3, "Failed to stop the MediaMuxer"

    .line 80
    .line 81
    invoke-direct {v2, v3, v1}, Lgmn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 85
    :goto_0
    iget-object v2, p0, Lgtn;->d:Landroid/media/MediaMuxer;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    .line 88
    .line 89
    .line 90
    iput-boolean v0, p0, Lgtn;->h:Z

    .line 91
    .line 92
    throw v1
.end method

.method public final d(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 8
    .line 9
    iget-boolean v5, v1, Lgtn;->g:Z

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    if-nez v5, :cond_1

    .line 14
    .line 15
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v8, 0x1e

    .line 18
    .line 19
    if-ge v5, v8, :cond_0

    .line 20
    .line 21
    cmp-long v5, v3, v6

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    iget-object v5, v1, Lgtn;->f:Landroid/util/SparseArray;

    .line 26
    .line 27
    neg-long v8, v3

    .line 28
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v5, v0, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {v1}, Lgtn;->e()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v5, v1, Lgtn;->f:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v5, v0, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    add-long/2addr v3, v8

    .line 55
    iget-object v5, v1, Lgtn;->e:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-static {v5, v0}, Lfaf;->ag(Landroid/util/SparseArray;I)Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    move-wide v10, v6

    .line 75
    :goto_0
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v13, 0x18

    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x1

    .line 81
    if-gt v12, v13, :cond_4

    .line 82
    .line 83
    cmp-long v12, v3, v10

    .line 84
    .line 85
    if-ltz v12, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v12, v14

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    move v12, v15

    .line 91
    :goto_2
    new-instance v13, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    move-wide/from16 v16, v6

    .line 94
    .line 95
    const-string v6, "Samples not in presentation order ("

    .line 96
    .line 97
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v6, " < "

    .line 104
    .line 105
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v6, ") unsupported on this API version"

    .line 112
    .line 113
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v12, v6}, Leip;->f(ZLjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    cmp-long v5, v8, v16

    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    cmp-long v5, v3, v16

    .line 135
    .line 136
    if-ltz v5, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    move v5, v14

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    :goto_3
    move v5, v15

    .line 142
    :goto_4
    sub-long v6, v3, v8

    .line 143
    .line 144
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 145
    .line 146
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    neg-long v7, v8

    .line 151
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    const/4 v8, 0x2

    .line 156
    new-array v8, v8, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v6, v8, v14

    .line 159
    .line 160
    aput-object v7, v8, v15

    .line 161
    .line 162
    const-string v6, "Sample presentation time (%d) < first sample presentation time (%d). Ensure the first sample has the smallest timestamp when using the negative PTS workaround."

    .line 163
    .line 164
    invoke-static {v10, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v5, v6}, Leip;->f(ZLjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move-wide v5, v3

    .line 172
    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 173
    .line 174
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 175
    .line 176
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 177
    .line 178
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 179
    .line 180
    .line 181
    :try_start_0
    iget-object v3, v1, Lgtn;->d:Landroid/media/MediaMuxer;

    .line 182
    .line 183
    move-object/from16 v4, p2

    .line 184
    .line 185
    invoke-virtual {v3, v0, v4, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :catch_0
    move-exception v0

    .line 190
    new-instance v3, Lgmn;

    .line 191
    .line 192
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 193
    .line 194
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v7, "Failed to write sample for presentationTimeUs="

    .line 197
    .line 198
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v5, ", size="

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-direct {v3, v2, v0}, Lgmn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v3
.end method
