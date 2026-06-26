.class public final Lausx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lausp;

.field public b:Landroid/graphics/RectF;

.field public c:Latoi;

.field public d:Leyk;

.field public e:Leyc;

.field public f:Lahvj;

.field public g:Lbgir;

.field private h:J

.field private i:J

.field private j:Z

.field private k:Z

.field private l:F

.field private m:F

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Z

.field private r:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lausy;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lausy;->a:J

    iput-wide v0, p0, Lausx;->h:J

    iget-wide v0, p1, Lausy;->b:J

    iput-wide v0, p0, Lausx;->i:J

    iget-boolean v0, p1, Lausy;->c:Z

    iput-boolean v0, p0, Lausx;->j:Z

    iget-object v0, p1, Lausy;->d:Lausp;

    iput-object v0, p0, Lausx;->a:Lausp;

    iget-object v0, p1, Lausy;->q:Lbgir;

    iput-object v0, p0, Lausx;->g:Lbgir;

    iget-object v0, p1, Lausy;->e:Landroid/graphics/RectF;

    iput-object v0, p0, Lausx;->b:Landroid/graphics/RectF;

    iget-boolean v0, p1, Lausy;->f:Z

    iput-boolean v0, p0, Lausx;->k:Z

    iget v0, p1, Lausy;->g:F

    iput v0, p0, Lausx;->l:F

    iget v0, p1, Lausy;->h:F

    iput v0, p0, Lausx;->m:F

    iget-boolean v0, p1, Lausy;->i:Z

    iput-boolean v0, p0, Lausx;->n:Z

    iget-boolean v0, p1, Lausy;->j:Z

    iput-boolean v0, p0, Lausx;->o:Z

    iget-object v0, p1, Lausy;->k:Latoi;

    iput-object v0, p0, Lausx;->c:Latoi;

    iget-object v0, p1, Lausy;->l:Leyk;

    iput-object v0, p0, Lausx;->d:Leyk;

    iget-object v0, p1, Lausy;->m:Leyc;

    iput-object v0, p0, Lausx;->e:Leyc;

    iget-object v0, p1, Lausy;->n:Lahvj;

    iput-object v0, p0, Lausx;->f:Lahvj;

    iget v0, p1, Lausy;->o:I

    iput v0, p0, Lausx;->p:I

    iget-boolean p1, p1, Lausy;->p:Z

    iput-boolean p1, p0, Lausx;->q:Z

    const/16 p1, 0x3ff

    iput-short p1, p0, Lausx;->r:S

    return-void
.end method


# virtual methods
.method public final a()Lausy;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lausx;->r:S

    .line 4
    .line 5
    const/16 v2, 0x3ff

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_a

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-short v2, v0, Lausx;->r:S

    .line 16
    .line 17
    and-int/2addr v2, v3

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const-string v2, " startMs"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-short v2, v0, Lausx;->r:S

    .line 26
    .line 27
    and-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, " endMs"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-short v2, v0, Lausx;->r:S

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x4

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-string v2, " removeAudio"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-short v2, v0, Lausx;->r:S

    .line 48
    .line 49
    and-int/lit8 v2, v2, 0x8

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const-string v2, " isHdr"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-short v2, v0, Lausx;->r:S

    .line 59
    .line 60
    and-int/lit8 v2, v2, 0x10

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    const-string v2, " rotationDegrees"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-short v2, v0, Lausx;->r:S

    .line 70
    .line 71
    and-int/lit8 v2, v2, 0x20

    .line 72
    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    const-string v2, " straightenRadians"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-short v2, v0, Lausx;->r:S

    .line 81
    .line 82
    and-int/lit8 v2, v2, 0x40

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    const-string v2, " hasRendererEffects"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-short v2, v0, Lausx;->r:S

    .line 92
    .line 93
    and-int/lit16 v2, v2, 0x80

    .line 94
    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    const-string v2, " shouldApplyProbeEffect"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-short v2, v0, Lausx;->r:S

    .line 103
    .line 104
    and-int/lit16 v2, v2, 0x100

    .line 105
    .line 106
    if-nez v2, :cond_8

    .line 107
    .line 108
    const-string v2, " targetFrameRate"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_8
    iget-short v2, v0, Lausx;->r:S

    .line 114
    .line 115
    and-int/lit16 v2, v2, 0x200

    .line 116
    .line 117
    if-nez v2, :cond_9

    .line 118
    .line 119
    const-string v2, " requireFrameDropping"

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v3, "Missing required properties:"

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_a
    new-instance v4, Lausy;

    .line 141
    .line 142
    iget-wide v5, v0, Lausx;->h:J

    .line 143
    .line 144
    iget-wide v7, v0, Lausx;->i:J

    .line 145
    .line 146
    iget-boolean v9, v0, Lausx;->j:Z

    .line 147
    .line 148
    iget-object v10, v0, Lausx;->a:Lausp;

    .line 149
    .line 150
    iget-object v11, v0, Lausx;->g:Lbgir;

    .line 151
    .line 152
    iget-object v12, v0, Lausx;->b:Landroid/graphics/RectF;

    .line 153
    .line 154
    iget-boolean v13, v0, Lausx;->k:Z

    .line 155
    .line 156
    iget v14, v0, Lausx;->l:F

    .line 157
    .line 158
    iget v15, v0, Lausx;->m:F

    .line 159
    .line 160
    iget-boolean v1, v0, Lausx;->n:Z

    .line 161
    .line 162
    iget-boolean v2, v0, Lausx;->o:Z

    .line 163
    .line 164
    iget-object v3, v0, Lausx;->c:Latoi;

    .line 165
    .line 166
    move/from16 v16, v1

    .line 167
    .line 168
    iget-object v1, v0, Lausx;->d:Leyk;

    .line 169
    .line 170
    move-object/from16 v19, v1

    .line 171
    .line 172
    iget-object v1, v0, Lausx;->e:Leyc;

    .line 173
    .line 174
    move-object/from16 v20, v1

    .line 175
    .line 176
    iget-object v1, v0, Lausx;->f:Lahvj;

    .line 177
    .line 178
    move-object/from16 v21, v1

    .line 179
    .line 180
    iget v1, v0, Lausx;->p:I

    .line 181
    .line 182
    move/from16 v22, v1

    .line 183
    .line 184
    iget-boolean v1, v0, Lausx;->q:Z

    .line 185
    .line 186
    move/from16 v23, v1

    .line 187
    .line 188
    move/from16 v17, v2

    .line 189
    .line 190
    move-object/from16 v18, v3

    .line 191
    .line 192
    invoke-direct/range {v4 .. v23}, Lausy;-><init>(JJZLausp;Lbgir;Landroid/graphics/RectF;ZFFZZLatoi;Leyk;Leyc;Lahvj;IZ)V

    .line 193
    .line 194
    .line 195
    iget-wide v1, v4, Lausy;->a:J

    .line 196
    .line 197
    const-wide/16 v5, 0x0

    .line 198
    .line 199
    cmp-long v3, v1, v5

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    if-ltz v3, :cond_b

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    goto :goto_0

    .line 206
    :cond_b
    move v3, v5

    .line 207
    :goto_0
    const-string v6, "startMs must be >= 0"

    .line 208
    .line 209
    invoke-static {v3, v6}, L_3289;->E(ZLjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-wide v6, v4, Lausy;->b:J

    .line 213
    .line 214
    const-wide/high16 v8, -0x8000000000000000L

    .line 215
    .line 216
    cmp-long v3, v6, v8

    .line 217
    .line 218
    if-eqz v3, :cond_d

    .line 219
    .line 220
    cmp-long v1, v6, v1

    .line 221
    .line 222
    if-lez v1, :cond_c

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_c
    move v1, v5

    .line 226
    goto :goto_2

    .line 227
    :cond_d
    :goto_1
    const/4 v1, 0x1

    .line 228
    :goto_2
    const-string v2, "endMs must be greater than startMs"

    .line 229
    .line 230
    invoke-static {v1, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    iget-boolean v1, v4, Lausy;->i:Z

    .line 234
    .line 235
    if-eqz v1, :cond_f

    .line 236
    .line 237
    iget-object v1, v4, Lausy;->e:Landroid/graphics/RectF;

    .line 238
    .line 239
    if-nez v1, :cond_e

    .line 240
    .line 241
    iget v1, v4, Lausy;->g:F

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    cmpl-float v1, v1, v2

    .line 245
    .line 246
    if-nez v1, :cond_e

    .line 247
    .line 248
    iget v1, v4, Lausy;->h:F

    .line 249
    .line 250
    cmpl-float v1, v1, v2

    .line 251
    .line 252
    if-nez v1, :cond_e

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_e
    move v1, v5

    .line 256
    goto :goto_4

    .line 257
    :cond_f
    :goto_3
    const/4 v1, 0x1

    .line 258
    :goto_4
    const-string v2, "hasRendererEffects cannot be set with cropRect, rotation, or straighten applied"

    .line 259
    .line 260
    invoke-static {v1, v2}, L_3289;->E(ZLjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, v4, Lausy;->d:Lausp;

    .line 264
    .line 265
    if-eqz v1, :cond_11

    .line 266
    .line 267
    iget-boolean v1, v4, Lausy;->f:Z

    .line 268
    .line 269
    if-nez v1, :cond_10

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_10
    move v3, v5

    .line 273
    goto :goto_6

    .line 274
    :cond_11
    :goto_5
    const/4 v3, 0x1

    .line 275
    :goto_6
    const-string v1, "custom encoder config must not be set for HDR videos"

    .line 276
    .line 277
    invoke-static {v3, v1}, L_3289;->E(ZLjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    return-object v4
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lausx;->i:J

    .line 2
    .line 3
    iget-short p1, p0, Lausx;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lausx;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lausx;->n:Z

    .line 2
    .line 3
    iget-short p1, p0, Lausx;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lausx;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lausx;->k:Z

    .line 2
    .line 3
    iget-short p1, p0, Lausx;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lausx;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lausx;->j:Z

    .line 2
    .line 3
    iget-short p1, p0, Lausx;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lausx;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lausx;->q:Z

    .line 2
    .line 3
    iget-short p1, p0, Lausx;->r:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lausx;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    iput p1, p0, Lausx;->l:F

    .line 2
    .line 3
    iget-short p1, p0, Lausx;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lausx;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lausx;->o:Z

    .line 2
    .line 3
    iget-short p1, p0, Lausx;->r:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lausx;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lausx;->h:J

    .line 2
    .line 3
    iget-short p1, p0, Lausx;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lausx;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lausx;->m:F

    .line 2
    .line 3
    iget-short p1, p0, Lausx;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lausx;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lausx;->p:I

    .line 2
    .line 3
    iget-short p1, p0, Lausx;->r:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lausx;->r:S

    .line 9
    .line 10
    return-void
.end method
