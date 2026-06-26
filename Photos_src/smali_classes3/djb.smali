.class public final Ldjb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private b:Z

.field private final c:Landroid/graphics/Outline;

.field private d:Lcqb;

.field private e:Lcqc;

.field private f:Lcqc;

.field private g:Z

.field private h:Lcqc;

.field private i:Lcop;

.field private j:F

.field private k:J

.field private l:J

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldjb;->b:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Outline;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ldjb;->c:Landroid/graphics/Outline;

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    iput-wide v0, p0, Ldjb;->k:J

    .line 22
    .line 23
    iput-wide v0, p0, Ldjb;->l:J

    .line 24
    .line 25
    return-void
.end method

.method private final g()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Ldjb;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Ldjb;->k:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ldjb;->j:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Ldjb;->f:Lcqc;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, Ldjb;->a:Z

    .line 17
    .line 18
    iput-boolean v2, p0, Ldjb;->g:Z

    .line 19
    .line 20
    iget-object v2, p0, Ldjb;->d:Lcqb;

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    iget-boolean v3, p0, Ldjb;->m:Z

    .line 25
    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    iget-wide v3, p0, Ldjb;->l:J

    .line 29
    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    shr-long/2addr v3, v5

    .line 33
    long-to-int v3, v3

    .line 34
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    cmpl-float v3, v3, v0

    .line 39
    .line 40
    if-lez v3, :cond_5

    .line 41
    .line 42
    iget-wide v3, p0, Ldjb;->l:J

    .line 43
    .line 44
    const-wide v6, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v3, v6

    .line 50
    long-to-int v3, v3

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    cmpl-float v0, v3, v0

    .line 56
    .line 57
    if-lez v0, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Ldjb;->b:Z

    .line 61
    .line 62
    instance-of v0, v2, Lcpz;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    check-cast v2, Lcpz;

    .line 67
    .line 68
    iget-object v0, v2, Lcpz;->a:Lcon;

    .line 69
    .line 70
    iget v1, v0, Lcon;->b:F

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-long v2, v2

    .line 77
    iget v4, v0, Lcon;->c:F

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    int-to-long v8, v8

    .line 84
    and-long/2addr v8, v6

    .line 85
    shl-long/2addr v2, v5

    .line 86
    or-long/2addr v2, v8

    .line 87
    iput-wide v2, p0, Ldjb;->k:J

    .line 88
    .line 89
    iget v2, v0, Lcon;->d:F

    .line 90
    .line 91
    sub-float v3, v2, v1

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-long v8, v3

    .line 98
    iget v0, v0, Lcon;->e:F

    .line 99
    .line 100
    sub-float v3, v0, v4

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    int-to-long v10, v3

    .line 107
    and-long/2addr v6, v10

    .line 108
    shl-long/2addr v8, v5

    .line 109
    or-long/2addr v6, v8

    .line 110
    iput-wide v6, p0, Ldjb;->l:J

    .line 111
    .line 112
    iget-object v3, p0, Ldjb;->c:Landroid/graphics/Outline;

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v3, v1, v4, v2, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    instance-of v0, v2, Lcqa;

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    check-cast v2, Lcqa;

    .line 139
    .line 140
    iget-object v0, v2, Lcqa;->a:Lcop;

    .line 141
    .line 142
    iget-wide v2, v0, Lcop;->e:J

    .line 143
    .line 144
    shr-long/2addr v2, v5

    .line 145
    iget v4, v0, Lcop;->a:F

    .line 146
    .line 147
    long-to-int v2, v2

    .line 148
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    int-to-long v2, v2

    .line 157
    iget v8, v0, Lcop;->b:F

    .line 158
    .line 159
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    int-to-long v9, v9

    .line 164
    and-long/2addr v9, v6

    .line 165
    shl-long/2addr v2, v5

    .line 166
    or-long/2addr v2, v9

    .line 167
    iput-wide v2, p0, Ldjb;->k:J

    .line 168
    .line 169
    invoke-virtual {v0}, Lcop;->b()F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v0}, Lcop;->a()F

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    int-to-long v9, v2

    .line 182
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    int-to-long v2, v2

    .line 187
    and-long/2addr v2, v6

    .line 188
    shl-long v5, v9, v5

    .line 189
    .line 190
    or-long/2addr v2, v5

    .line 191
    iput-wide v2, p0, Ldjb;->l:J

    .line 192
    .line 193
    invoke-static {v0}, Lcoq;->d(Lcop;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_1

    .line 198
    .line 199
    move v2, v8

    .line 200
    iget-object v8, p0, Ldjb;->c:Landroid/graphics/Outline;

    .line 201
    .line 202
    iget v1, v0, Lcop;->c:F

    .line 203
    .line 204
    iget v0, v0, Lcop;->d:F

    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 223
    .line 224
    .line 225
    iput v13, p0, Ldjb;->j:F

    .line 226
    .line 227
    return-void

    .line 228
    :cond_1
    iget-object v2, p0, Ldjb;->e:Lcqc;

    .line 229
    .line 230
    if-nez v2, :cond_2

    .line 231
    .line 232
    new-instance v2, Lcpb;

    .line 233
    .line 234
    invoke-direct {v2, v1}, Lcpb;-><init>([B)V

    .line 235
    .line 236
    .line 237
    iput-object v2, p0, Ldjb;->e:Lcqc;

    .line 238
    .line 239
    :cond_2
    invoke-interface {v2}, Lcqc;->k()V

    .line 240
    .line 241
    .line 242
    invoke-static {v2, v0}, Lcpv;->d(Lcqc;Lcop;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, v2}, Ldjb;->h(Lcqc;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_3
    instance-of v0, v2, Lcpy;

    .line 250
    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    check-cast v2, Lcpy;

    .line 254
    .line 255
    iget-object v0, v2, Lcpy;->a:Lcqc;

    .line 256
    .line 257
    invoke-direct {p0, v0}, Ldjb;->h(Lcqc;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_4
    new-instance v0, Lbpdc;

    .line 262
    .line 263
    invoke-direct {v0}, Lbpdc;-><init>()V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_5
    iget-object v0, p0, Ldjb;->c:Landroid/graphics/Outline;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 270
    .line 271
    .line 272
    :cond_6
    return-void
.end method

.method private final h(Lcqc;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lcqc;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ldjb;->b:Z

    .line 17
    .line 18
    iget-object v0, p0, Ldjb;->c:Landroid/graphics/Outline;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p0, Ldjb;->g:Z

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x1e

    .line 29
    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Ldjb;->c:Landroid/graphics/Outline;

    .line 33
    .line 34
    sget-object v1, Ldjc;->a:Ldjc;

    .line 35
    .line 36
    invoke-virtual {v1, v0, p1}, Ldjc;->a(Landroid/graphics/Outline;Lcqc;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Ldjb;->c:Landroid/graphics/Outline;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lcpb;

    .line 44
    .line 45
    iget-object v1, v1, Lcpb;->a:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-object v0, p0, Ldjb;->c:Landroid/graphics/Outline;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    xor-int/2addr v0, v2

    .line 57
    iput-boolean v0, p0, Ldjb;->g:Z

    .line 58
    .line 59
    :goto_2
    iput-object p1, p0, Ldjb;->f:Lcqc;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Outline;
    .locals 1

    .line 1
    invoke-direct {p0}, Ldjb;->g()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldjb;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Ldjb;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ldjb;->c:Landroid/graphics/Outline;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final b()Lcqc;
    .locals 1

    .line 1
    invoke-direct {p0}, Ldjb;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldjb;->f:Lcqc;

    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Lcpj;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ldjb;->b()Lcqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcpj;->r(Lcqc;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Ldjb;->j:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v1, v0, v1

    .line 15
    .line 16
    const-wide v2, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/16 v4, 0x20

    .line 22
    .line 23
    if-lez v1, :cond_4

    .line 24
    .line 25
    iget-object v1, p0, Ldjb;->h:Lcqc;

    .line 26
    .line 27
    iget-object v5, p0, Ldjb;->i:Lcop;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v6, p0, Ldjb;->k:J

    .line 32
    .line 33
    iget-wide v8, p0, Ldjb;->l:J

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-static {v5}, Lcoq;->d(Lcop;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-nez v10, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v10, v5, Lcop;->a:F

    .line 45
    .line 46
    shr-long v11, v6, v4

    .line 47
    .line 48
    long-to-int v11, v11

    .line 49
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    cmpg-float v10, v10, v12

    .line 54
    .line 55
    if-nez v10, :cond_2

    .line 56
    .line 57
    iget v10, v5, Lcop;->b:F

    .line 58
    .line 59
    and-long/2addr v6, v2

    .line 60
    long-to-int v6, v6

    .line 61
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    cmpg-float v7, v10, v7

    .line 66
    .line 67
    if-nez v7, :cond_2

    .line 68
    .line 69
    iget v7, v5, Lcop;->c:F

    .line 70
    .line 71
    shr-long v12, v8, v4

    .line 72
    .line 73
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    long-to-int v11, v12

    .line 78
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    add-float/2addr v10, v11

    .line 83
    cmpg-float v7, v7, v10

    .line 84
    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    iget v7, v5, Lcop;->d:F

    .line 88
    .line 89
    and-long/2addr v8, v2

    .line 90
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    long-to-int v8, v8

    .line 95
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    add-float/2addr v6, v8

    .line 100
    cmpg-float v6, v7, v6

    .line 101
    .line 102
    if-nez v6, :cond_2

    .line 103
    .line 104
    iget-wide v5, v5, Lcop;->e:J

    .line 105
    .line 106
    shr-long/2addr v5, v4

    .line 107
    long-to-int v5, v5

    .line 108
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    cmpg-float v0, v5, v0

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    :goto_0
    iget-wide v5, p0, Ldjb;->k:J

    .line 118
    .line 119
    shr-long/2addr v5, v4

    .line 120
    long-to-int v0, v5

    .line 121
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    iget-wide v6, p0, Ldjb;->k:J

    .line 126
    .line 127
    and-long/2addr v6, v2

    .line 128
    long-to-int v0, v6

    .line 129
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iget-wide v7, p0, Ldjb;->k:J

    .line 134
    .line 135
    shr-long/2addr v7, v4

    .line 136
    long-to-int v0, v7

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-wide v7, p0, Ldjb;->l:J

    .line 142
    .line 143
    shr-long/2addr v7, v4

    .line 144
    long-to-int v7, v7

    .line 145
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    add-float/2addr v7, v0

    .line 150
    iget-wide v8, p0, Ldjb;->k:J

    .line 151
    .line 152
    and-long/2addr v8, v2

    .line 153
    long-to-int v0, v8

    .line 154
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-wide v8, p0, Ldjb;->l:J

    .line 159
    .line 160
    and-long/2addr v8, v2

    .line 161
    long-to-int v8, v8

    .line 162
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    add-float/2addr v8, v0

    .line 167
    iget v0, p0, Ldjb;->j:F

    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    int-to-long v9, v9

    .line 174
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-long v11, v0

    .line 179
    shl-long/2addr v9, v4

    .line 180
    and-long/2addr v2, v11

    .line 181
    or-long/2addr v9, v2

    .line 182
    invoke-static/range {v5 .. v10}, Lcoq;->c(FFFFJ)Lcop;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v1, :cond_3

    .line 187
    .line 188
    new-instance v1, Lcpb;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-direct {v1, v2}, Lcpb;-><init>([B)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_3
    invoke-interface {v1}, Lcqc;->k()V

    .line 196
    .line 197
    .line 198
    :goto_1
    invoke-static {v1, v0}, Lcpv;->d(Lcqc;Lcop;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Ldjb;->i:Lcop;

    .line 202
    .line 203
    iput-object v1, p0, Ldjb;->h:Lcqc;

    .line 204
    .line 205
    :goto_2
    invoke-interface {p1, v1}, Lcpj;->r(Lcqc;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    iget-wide v0, p0, Ldjb;->k:J

    .line 210
    .line 211
    shr-long/2addr v0, v4

    .line 212
    long-to-int v0, v0

    .line 213
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iget-wide v5, p0, Ldjb;->k:J

    .line 218
    .line 219
    and-long/2addr v5, v2

    .line 220
    long-to-int v1, v5

    .line 221
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iget-wide v5, p0, Ldjb;->k:J

    .line 226
    .line 227
    shr-long/2addr v5, v4

    .line 228
    long-to-int v5, v5

    .line 229
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iget-wide v6, p0, Ldjb;->l:J

    .line 234
    .line 235
    shr-long/2addr v6, v4

    .line 236
    long-to-int v4, v6

    .line 237
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    add-float/2addr v5, v4

    .line 242
    iget-wide v6, p0, Ldjb;->k:J

    .line 243
    .line 244
    and-long/2addr v6, v2

    .line 245
    long-to-int v4, v6

    .line 246
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    iget-wide v6, p0, Ldjb;->l:J

    .line 251
    .line 252
    and-long/2addr v2, v6

    .line 253
    long-to-int v2, v2

    .line 254
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    add-float/2addr v4, v2

    .line 259
    invoke-static {p1, v0, v1, v5, v4}, Lun;->j(Lcpj;FFFF)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldjb;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e(J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldjb;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ldjb;->d:Lcqb;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v1

    .line 13
    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p1, v3

    .line 20
    long-to-int p1, p1

    .line 21
    long-to-int p2, v1

    .line 22
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v0, p2, p1}, Lash;->L(Lcqb;FF)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public final f(Lcqb;FZFJ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldjb;->c:Landroid/graphics/Outline;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ldjb;->d:Lcqb;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lb;->B(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    xor-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Ldjb;->d:Lcqb;

    .line 18
    .line 19
    iput-boolean v1, p0, Ldjb;->a:Z

    .line 20
    .line 21
    :cond_0
    iput-wide p5, p0, Ldjb;->l:J

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    cmpl-float p1, p4, p1

    .line 30
    .line 31
    if-lez p1, :cond_2

    .line 32
    .line 33
    :cond_1
    move p2, v1

    .line 34
    :cond_2
    iget-boolean p1, p0, Ldjb;->m:Z

    .line 35
    .line 36
    if-eq p1, p2, :cond_3

    .line 37
    .line 38
    iput-boolean p2, p0, Ldjb;->m:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Ldjb;->a:Z

    .line 41
    .line 42
    :cond_3
    return v0
.end method
