.class public final Lcse;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcsg;

.field public b:Ldus;

.field public c:Ldve;

.field public d:Z

.field public e:Lcqc;

.field public f:Lcqc;

.field public g:Z

.field public h:Lcru;

.field public i:I

.field public final j:Lcsc;

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Lcoz;

.field private q:Lkotlin/jvm/functions/Function1;

.field private final r:Lkotlin/jvm/functions/Function1;

.field private s:Landroid/graphics/Outline;

.field private t:J

.field private u:J

.field private v:F

.field private w:Lcqb;

.field private x:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcsl;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lcsg;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcse;->a:Lcsg;

    .line 5
    .line 6
    sget-object v0, Lcrv;->a:Ldus;

    .line 7
    .line 8
    iput-object v0, p0, Lcse;->b:Ldus;

    .line 9
    .line 10
    sget-object v0, Ldve;->a:Ldve;

    .line 11
    .line 12
    iput-object v0, p0, Lcse;->c:Ldve;

    .line 13
    .line 14
    sget-object v0, Lcsd;->a:Lcsd;

    .line 15
    .line 16
    iput-object v0, p0, Lcse;->q:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    new-instance v0, Lcrn;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, p0, v1}, Lcrn;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcse;->r:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcse;->d:Z

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    iput-wide v0, p0, Lcse;->t:J

    .line 32
    .line 33
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v2, p0, Lcse;->u:J

    .line 39
    .line 40
    new-instance v4, Lcsc;

    .line 41
    .line 42
    invoke-direct {v4}, Lcsc;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lcse;->j:Lcsc;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-interface {p1, v4}, Lcsg;->x(Z)V

    .line 49
    .line 50
    .line 51
    iput-wide v0, p0, Lcse;->l:J

    .line 52
    .line 53
    iput-wide v0, p0, Lcse;->m:J

    .line 54
    .line 55
    iput-wide v2, p0, Lcse;->n:J

    .line 56
    .line 57
    return-void
.end method

.method private final n()Landroid/graphics/Outline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcse;->s:Landroid/graphics/Outline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Outline;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcse;->s:Landroid/graphics/Outline;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method private final o()V
    .locals 1

    .line 1
    iget v0, p0, Lcse;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcse;->i:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcse;->e()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcse;->w:Lcqb;

    .line 3
    .line 4
    iput-object v0, p0, Lcse;->e:Lcqc;

    .line 5
    .line 6
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcse;->u:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcse;->t:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcse;->v:F

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcse;->d:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcse;->g:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcse;->a:Lcsg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsg;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcse;->a:Lcsg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsg;->h()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Lcqb;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcse;->w:Lcqb;

    .line 4
    .line 5
    iget-object v2, v0, Lcse;->e:Lcqc;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    if-eqz v2, :cond_1

    .line 11
    .line 12
    new-instance v1, Lcpy;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcpy;-><init>(Lcqc;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcse;->w:Lcqb;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    iget-wide v1, v0, Lcse;->m:J

    .line 21
    .line 22
    invoke-static {v1, v2}, Lebl;->O(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-wide v3, v0, Lcse;->t:J

    .line 27
    .line 28
    iget-wide v5, v0, Lcse;->u:J

    .line 29
    .line 30
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v7, v5, v7

    .line 36
    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-wide v1, v5

    .line 41
    :goto_0
    const/16 v5, 0x20

    .line 42
    .line 43
    shr-long v6, v3, v5

    .line 44
    .line 45
    const-wide v8, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v3, v8

    .line 51
    shr-long v10, v1, v5

    .line 52
    .line 53
    long-to-int v10, v10

    .line 54
    long-to-int v3, v3

    .line 55
    long-to-int v4, v6

    .line 56
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    add-float v13, v11, v3

    .line 69
    .line 70
    and-long/2addr v1, v8

    .line 71
    long-to-int v1, v1

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-float v14, v12, v1

    .line 77
    .line 78
    iget v1, v0, Lcse;->v:F

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    cmpl-float v2, v1, v2

    .line 82
    .line 83
    if-lez v2, :cond_3

    .line 84
    .line 85
    new-instance v2, Lcqa;

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    int-to-long v3, v3

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-long v6, v1

    .line 97
    shl-long/2addr v3, v5

    .line 98
    and-long/2addr v6, v8

    .line 99
    or-long v15, v3, v6

    .line 100
    .line 101
    invoke-static/range {v11 .. v16}, Lcoq;->c(FFFFJ)Lcop;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v2, v1}, Lcqa;-><init>(Lcop;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance v2, Lcpz;

    .line 110
    .line 111
    new-instance v1, Lcon;

    .line 112
    .line 113
    invoke-direct {v1, v11, v12, v13, v14}, Lcon;-><init>(FFFF)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, v1}, Lcpz;-><init>(Lcon;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iput-object v2, v0, Lcse;->w:Lcqb;

    .line 120
    .line 121
    return-object v2
.end method

.method public final d()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcse;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    iget-boolean v1, v0, Lcse;->o:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcse;->b()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    cmpl-float v4, v4, v5

    .line 19
    .line 20
    if-lez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lcse;->a:Lcsg;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lcsg;->x(Z)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    invoke-interface {v1, v3, v4, v5}, Lcsg;->z(Landroid/graphics/Outline;J)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object v4, v0, Lcse;->e:Lcqc;

    .line 36
    .line 37
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-eqz v4, :cond_9

    .line 45
    .line 46
    iget-object v1, v0, Lcse;->x:Landroid/graphics/RectF;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    new-instance v1, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lcse;->x:Landroid/graphics/RectF;

    .line 56
    .line 57
    :cond_2
    move-object v8, v4

    .line 58
    check-cast v8, Lcpb;

    .line 59
    .line 60
    iget-object v8, v8, Lcpb;->a:Landroid/graphics/Path;

    .line 61
    .line 62
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 63
    .line 64
    .line 65
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/16 v10, 0x1c

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    if-gt v9, v10, :cond_5

    .line 71
    .line 72
    invoke-interface {v4}, Lcqc;->p()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v8, v0, Lcse;->s:Landroid/graphics/Outline;

    .line 80
    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    invoke-virtual {v8}, Landroid/graphics/Outline;->setEmpty()V

    .line 84
    .line 85
    .line 86
    :cond_4
    iput-boolean v11, v0, Lcse;->g:Z

    .line 87
    .line 88
    move-object v9, v3

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_1
    invoke-direct {v0}, Lcse;->n()Landroid/graphics/Outline;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    .line 96
    const/16 v12, 0x1e

    .line 97
    .line 98
    if-lt v10, v12, :cond_6

    .line 99
    .line 100
    invoke-static {v9, v8}, Lcku$$ExternalSyntheticApiModelOutline5;->m(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-virtual {v9, v8}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v9}, Landroid/graphics/Outline;->canClip()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    xor-int/2addr v8, v11

    .line 112
    iput-boolean v8, v0, Lcse;->g:Z

    .line 113
    .line 114
    :goto_3
    iput-object v4, v0, Lcse;->e:Lcqc;

    .line 115
    .line 116
    if-eqz v9, :cond_7

    .line 117
    .line 118
    invoke-virtual {v0}, Lcse;->a()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v9, v3}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 123
    .line 124
    .line 125
    move-object v3, v9

    .line 126
    :cond_7
    iget-object v4, v0, Lcse;->a:Lcsg;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    int-to-long v8, v8

    .line 145
    shl-long v7, v8, v7

    .line 146
    .line 147
    int-to-long v9, v1

    .line 148
    and-long/2addr v5, v9

    .line 149
    or-long/2addr v5, v7

    .line 150
    invoke-interface {v4, v3, v5, v6}, Lcsg;->z(Landroid/graphics/Outline;J)V

    .line 151
    .line 152
    .line 153
    iget-boolean v1, v0, Lcse;->g:Z

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    iget-boolean v1, v0, Lcse;->o:Z

    .line 158
    .line 159
    if-eqz v1, :cond_8

    .line 160
    .line 161
    invoke-interface {v4, v2}, Lcsg;->x(Z)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v4}, Lcsg;->q()V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_8
    iget-boolean v1, v0, Lcse;->o:Z

    .line 169
    .line 170
    invoke-interface {v4, v1}, Lcsg;->x(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_9
    iget-object v3, v0, Lcse;->a:Lcsg;

    .line 175
    .line 176
    invoke-interface {v3, v1}, Lcsg;->x(Z)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0}, Lcse;->n()Landroid/graphics/Outline;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    iget-wide v9, v0, Lcse;->m:J

    .line 184
    .line 185
    invoke-static {v9, v10}, Lebl;->O(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    iget-wide v11, v0, Lcse;->t:J

    .line 190
    .line 191
    iget-wide v13, v0, Lcse;->u:J

    .line 192
    .line 193
    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    cmp-long v1, v13, v15

    .line 199
    .line 200
    if-nez v1, :cond_a

    .line 201
    .line 202
    move-wide v14, v9

    .line 203
    goto :goto_4

    .line 204
    :cond_a
    move-wide v14, v13

    .line 205
    :goto_4
    shr-long v9, v11, v7

    .line 206
    .line 207
    long-to-int v1, v9

    .line 208
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    and-long/2addr v11, v5

    .line 217
    long-to-int v4, v11

    .line 218
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 223
    .line 224
    .line 225
    move-result v10

    .line 226
    shr-long v11, v14, v7

    .line 227
    .line 228
    long-to-int v7, v11

    .line 229
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    add-float/2addr v1, v7

    .line 238
    and-long/2addr v5, v14

    .line 239
    long-to-int v5, v5

    .line 240
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    add-float/2addr v1, v4

    .line 253
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    iget v13, v0, Lcse;->v:F

    .line 258
    .line 259
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lcse;->a()F

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {v8, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 267
    .line 268
    .line 269
    invoke-static {v14, v15}, Lebl;->N(J)J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    invoke-interface {v3, v8, v4, v5}, Lcsg;->z(Landroid/graphics/Outline;J)V

    .line 274
    .line 275
    .line 276
    :cond_b
    :goto_5
    iput-boolean v2, v0, Lcse;->d:Z

    .line 277
    .line 278
    return-void
.end method

.method public final e()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcse;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_6

    .line 6
    .line 7
    iget v1, v0, Lcse;->i:I

    .line 8
    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    iget-object v1, v0, Lcse;->j:Lcsc;

    .line 12
    .line 13
    iget-object v2, v1, Lcsc;->a:Lcse;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-direct {v2}, Lcse;->o()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, v1, Lcsc;->a:Lcse;

    .line 22
    .line 23
    :cond_0
    iget-object v1, v1, Lcsc;->d:Lxf;

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    iget-object v2, v1, Lxf;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v3, v1, Lxf;->a:[J

    .line 30
    .line 31
    array-length v4, v3

    .line 32
    add-int/lit8 v4, v4, -0x2

    .line 33
    .line 34
    if-ltz v4, :cond_4

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    :goto_0
    aget-wide v7, v3, v6

    .line 39
    .line 40
    not-long v9, v7

    .line 41
    const/4 v11, 0x7

    .line 42
    shl-long/2addr v9, v11

    .line 43
    and-long/2addr v9, v7

    .line 44
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v9, v11

    .line 50
    cmp-long v9, v9, v11

    .line 51
    .line 52
    if-eqz v9, :cond_3

    .line 53
    .line 54
    sub-int v9, v6, v4

    .line 55
    .line 56
    move v10, v5

    .line 57
    :goto_1
    not-int v11, v9

    .line 58
    ushr-int/lit8 v11, v11, 0x1f

    .line 59
    .line 60
    const/16 v12, 0x8

    .line 61
    .line 62
    rsub-int/lit8 v11, v11, 0x8

    .line 63
    .line 64
    if-ge v10, v11, :cond_2

    .line 65
    .line 66
    const-wide/16 v13, 0xff

    .line 67
    .line 68
    and-long/2addr v13, v7

    .line 69
    const-wide/16 v15, 0x80

    .line 70
    .line 71
    cmp-long v11, v13, v15

    .line 72
    .line 73
    if-gez v11, :cond_1

    .line 74
    .line 75
    shl-int/lit8 v11, v6, 0x3

    .line 76
    .line 77
    add-int/2addr v11, v10

    .line 78
    aget-object v11, v2, v11

    .line 79
    .line 80
    check-cast v11, Lcse;

    .line 81
    .line 82
    invoke-direct {v11}, Lcse;->o()V

    .line 83
    .line 84
    .line 85
    :cond_1
    shr-long/2addr v7, v12

    .line 86
    add-int/lit8 v10, v10, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    if-ne v11, v12, :cond_4

    .line 90
    .line 91
    :cond_3
    if-eq v6, v4, :cond_4

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {v1}, Lxf;->d()V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget-object v1, v0, Lcse;->a:Lcsg;

    .line 100
    .line 101
    invoke-interface {v1}, Lcsg;->q()V

    .line 102
    .line 103
    .line 104
    :cond_6
    return-void
.end method

.method public final f(Lcrx;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcse;->j:Lcsc;

    .line 4
    .line 5
    iget-object v2, v1, Lcsc;->a:Lcse;

    .line 6
    .line 7
    iput-object v2, v1, Lcsc;->b:Lcse;

    .line 8
    .line 9
    iget-object v2, v1, Lcsc;->d:Lxf;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lxf;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v3, v1, Lcsc;->e:Lxf;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget v3, Lxg;->a:I

    .line 24
    .line 25
    new-instance v3, Lxf;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v3, v4}, Lxf;-><init>([B)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v1, Lcsc;->e:Lxf;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v3, v2}, Lxf;->f(Lxf;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lxf;->d()V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, v1, Lcsc;->c:Z

    .line 41
    .line 42
    iget-object v2, v0, Lcse;->q:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    move-object/from16 v3, p1

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput-boolean v2, v1, Lcsc;->c:Z

    .line 51
    .line 52
    iget-object v3, v1, Lcsc;->b:Lcse;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-direct {v3}, Lcse;->o()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v1, v1, Lcsc;->e:Lxf;

    .line 60
    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {v1}, Lxf;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_7

    .line 68
    .line 69
    iget-object v3, v1, Lxf;->b:[Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v4, v1, Lxf;->a:[J

    .line 72
    .line 73
    array-length v5, v4

    .line 74
    add-int/lit8 v5, v5, -0x2

    .line 75
    .line 76
    if-ltz v5, :cond_6

    .line 77
    .line 78
    move v6, v2

    .line 79
    :goto_0
    aget-wide v7, v4, v6

    .line 80
    .line 81
    not-long v9, v7

    .line 82
    const/4 v11, 0x7

    .line 83
    shl-long/2addr v9, v11

    .line 84
    and-long/2addr v9, v7

    .line 85
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    and-long/2addr v9, v11

    .line 91
    cmp-long v9, v9, v11

    .line 92
    .line 93
    if-eqz v9, :cond_5

    .line 94
    .line 95
    sub-int v9, v6, v5

    .line 96
    .line 97
    move v10, v2

    .line 98
    :goto_1
    not-int v11, v9

    .line 99
    ushr-int/lit8 v11, v11, 0x1f

    .line 100
    .line 101
    const/16 v12, 0x8

    .line 102
    .line 103
    rsub-int/lit8 v11, v11, 0x8

    .line 104
    .line 105
    if-ge v10, v11, :cond_4

    .line 106
    .line 107
    const-wide/16 v13, 0xff

    .line 108
    .line 109
    and-long/2addr v13, v7

    .line 110
    const-wide/16 v15, 0x80

    .line 111
    .line 112
    cmp-long v11, v13, v15

    .line 113
    .line 114
    if-gez v11, :cond_3

    .line 115
    .line 116
    shl-int/lit8 v11, v6, 0x3

    .line 117
    .line 118
    add-int/2addr v11, v10

    .line 119
    aget-object v11, v3, v11

    .line 120
    .line 121
    check-cast v11, Lcse;

    .line 122
    .line 123
    invoke-direct {v11}, Lcse;->o()V

    .line 124
    .line 125
    .line 126
    :cond_3
    shr-long/2addr v7, v12

    .line 127
    add-int/lit8 v10, v10, 0x1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    if-ne v11, v12, :cond_6

    .line 131
    .line 132
    :cond_5
    if-eq v6, v5, :cond_6

    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    invoke-virtual {v1}, Lxf;->d()V

    .line 138
    .line 139
    .line 140
    :cond_7
    return-void
.end method

.method public final g(Ldus;Ldve;JLkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcse;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Lb;->bq(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p3, p0, Lcse;->m:J

    .line 10
    .line 11
    iget-wide v0, p0, Lcse;->l:J

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p3, p4}, Lcse;->l(JJ)V

    .line 14
    .line 15
    .line 16
    iget-wide p3, p0, Lcse;->u:J

    .line 17
    .line 18
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p3, p3, v0

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    const/4 p3, 0x1

    .line 28
    iput-boolean p3, p0, Lcse;->d:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcse;->d()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object p1, p0, Lcse;->b:Ldus;

    .line 34
    .line 35
    iput-object p2, p0, Lcse;->c:Ldve;

    .line 36
    .line 37
    iput-object p5, p0, Lcse;->q:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcse;->h()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcse;->r:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iget-object v1, p0, Lcse;->a:Lcsg;

    .line 4
    .line 5
    iget-object v2, p0, Lcse;->b:Ldus;

    .line 6
    .line 7
    iget-object v3, p0, Lcse;->c:Ldve;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3, p0, v0}, Lcsg;->s(Ldus;Ldve;Lcse;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcse;->a:Lcsg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsg;->a()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    cmpg-float v1, v1, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lcsg;->t(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Lcqc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcse;->p()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcse;->e:Lcqc;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcse;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcse;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lb;->bq(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Lcse;->n:J

    .line 10
    .line 11
    iget-object v0, p0, Lcse;->a:Lcsg;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcsg;->A(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final l(JJ)V
    .locals 3

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    and-long/2addr v0, p1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v2

    .line 10
    iget-object v2, p0, Lcse;->a:Lcsg;

    .line 11
    .line 12
    long-to-int p1, p1

    .line 13
    long-to-int p2, v0

    .line 14
    invoke-interface {v2, p1, p2, p3, p4}, Lcsg;->B(IIJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(JJF)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcse;->t:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lb;->bq(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lcse;->u:J

    .line 10
    .line 11
    invoke-static {v0, v1, p3, p4}, Lb;->bq(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lcse;->v:F

    .line 18
    .line 19
    cmpg-float v0, v0, p5

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcse;->e:Lcqc;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcse;->p()V

    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Lcse;->t:J

    .line 33
    .line 34
    iput-wide p3, p0, Lcse;->u:J

    .line 35
    .line 36
    iput p5, p0, Lcse;->v:F

    .line 37
    .line 38
    invoke-virtual {p0}, Lcse;->d()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
